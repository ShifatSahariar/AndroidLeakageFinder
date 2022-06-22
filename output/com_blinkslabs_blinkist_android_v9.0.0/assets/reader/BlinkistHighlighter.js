var BlinkistHighlight = function(from, to, text) {
	this.fromChar = from;
	this.toChar = to;
	this.text = text;
	this.spans = [];
}

/**
 * Represents the BlinkistHighlighter manager
 * @contructor
 */
var BlinkistHighlighter = function(element, onHighlightClickEventHandler, elementsToExclude){
    this.highlights = [];
    this.onHighlightClick = onHighlightClickEventHandler;
    this.currentHighlight = null;
    this.elementsToExlude = elementsToExclude || [];
    this.element = element;
};

BlinkistHighlighter.prototype.EventHighlightSelected = 'EventHighlightSelected';

/**
 * Gets the all the direct children of an element excluding blank text nodes
 * @param {HtmlElement} el The HtmlElement to get the children from
 * @returns {HtmlElement[]} An array of html elements
 */
BlinkistHighlighter.prototype.getChildren = function(el) {
    var children = [];
    for (var i = 0; i < el.childNodes.length; i++) {
        var child = el.childNodes[i];
        if(child.nodeType != 3 || child.nodeValue.length > 0) {
            var counter = 0;
            for (var j=0; j < this.elementsToExlude.length; j++ ) {
                if (child.nodeName != this.elementsToExlude[j]) {
                    counter++;
                }
                else{
                    j = this.elementsToExlude.length;
                }
            }
            if(counter === this.elementsToExlude.length){
                children.push(child);
            }
        }
    };

    return children;
}

/**
 * Triggered when a highlight span is tapped/clicked
 * @param {Event} e The click event
 */
BlinkistHighlighter.prototype.highlightClicked = function(e) {
	if(this.onHighlightClick) {
		e.stopPropagation();
		var highlightIndex = e.target.getAttribute('data-highlight-index');
		var highlight = this.highlights[highlightIndex];
		this.onHighlightClick(highlight);
	}
}

/**
 * Highlights text from fromChar to toChar in el HTMLElement and saves the highlight in highlights array
 * @param {number} fromChar The first character to select
 * @param {number} toChar The last character to select
 * @param {HTMLElement} [el=body HTMLElement] The parent element
 * @returns {BlinkistHighlight} The highlight that was created
 */
BlinkistHighlighter.prototype.highlight = function(fromChar, toChar, el) {
	this.currentHighlight = new BlinkistHighlight(fromChar, toChar, "");
	this.highlightIfInBounds(fromChar, toChar, el || document.getElementsByTagName('body')[0])
	this.highlights.push(this.currentHighlight);
	
	return this.currentHighlight;
}


/**
 * Highlights text from fromChar to toChar in HTMLElement and returns a BlinkistHighlight object for the highlight
 * @param {number} fromChar The first character to select
 * @param {number} toChar The last character to select
 * @param {HTMLElement} [el=body HTMLElement] The parent element
 * @returns {number} The number of characters selected or the total number of characters if nothing was selected
 */
BlinkistHighlighter.prototype.highlightIfInBounds = function(fromChar, toChar, el) {
	el = el || document.getElementsByTagName('body')[0];
	
	var children = this.getChildren(el);
	var i;
	var charsInNode = 0;
	var fullText = "";
	
	if(el.nodeType == 3) {
		var text = el.nodeValue;
		var chars = el.nodeValue.split("");
		var span;
		var text = document.createTextNode("");
		var spanActive = false;
		var parent = el.parentNode;
		
		if(chars.length > fromChar) {
			for (var i = 0; i < chars.length; i++) {
				if(i >= fromChar && i <= toChar && !span) {
					parent.insertBefore(text, el);
					span = document.createElement('span');
					span.className = 'highlight';
					span.setAttribute('data-highlight-index', this.highlights.length);
					span.addEventListener('click', this.highlightClicked.bind(this));
					spanActive = true;
					this.currentHighlight.spans.push(span);
				} else if(i > toChar && spanActive) {
					parent.insertBefore(span, el);
					spanActive = false;
					text = document.createTextNode("");
				}
				
				if(spanActive && chars[i] != "\n") {
					span.textContent += chars[i];
					this.currentHighlight.text += chars[i];
				} else {
					text.textContent += chars[i];
				}
			};
			
			if(spanActive) {
				parent.insertBefore(span, el);
			} else if(text) {
				parent.insertBefore(text, el);
			}
			
			parent.removeChild(el);
		}
		return chars.length;
	} else {
		var totalCharsInNode = 0;
		for (i = 0; i < children.length; i++) {
			charsInNode = this.highlightIfInBounds(fromChar, toChar, children[i]);
			fromChar -= charsInNode;
			toChar -= charsInNode;
			totalCharsInNode += charsInNode;
			if(toChar < 0) {
				break;
			}
		};
		return totalCharsInNode;
	}
}

/**
 * Highlights text from fromChar to toChar in HTMLElement and returns the total character count
 * @param {…array[]} Arrays each with the first and last character that to be selected in el
 * @param {HTMLElement} [el=body HTMLElement] The parent element
 * @returns {BlinkistHighlight[]} Array of highligh objects
 */
BlinkistHighlighter.prototype.multiHighlight = function(positions) {
	var element = this.element || document.getElementsByTagName('body')[0];

    var highlights = [];
	for (var i = 0; i < arguments.length; i++) {
		var highlight = this.highlight(arguments[i][0], arguments[i][1], element);
		highlights.push(highlight);
	};
	return highlights;
}

/**
 * Clears the current selection of text
 */
BlinkistHighlighter.prototype.clearSelection = function() {
	var sel = window.getSelection ? window.getSelection() : document.selection;
	if (sel) {
		if (sel.removeAllRanges) {
			sel.removeAllRanges();
		} else if (sel.empty) {
			sel.empty();
		}
	}
}

/**
 * Removes the highlight with the given index
 * @param {number} index The index of the highlight to be removed
 */
BlinkistHighlighter.prototype.removeHighlight = function(index) {
	var highlight = this.highlights[index];
	for (var i = 0; i < highlight.spans.length; i++) {
		var text = document.createTextNode(highlight.spans[i].textContent);
		highlight.spans[i].parentNode.replaceChild(text, highlight.spans[i]);
	};
	
	this.highlights.splice(index, 1);
	this.updatedSpanIndexes();
}

BlinkistHighlighter.prototype.updatedSpanIndexes = function(e) {
	for (var i = 0; i < this.highlights.length; i++) {
		var spans = this.highlights[i].spans;
		for (var j = 0; j < spans.length; j++) {
			spans[j].setAttribute('data-highlight-index', i);
		};
	};
}

/**
 * Removes all highlights
 */
BlinkistHighlighter.prototype.removeHighlights = function() {
	while(this.highlights.length) {
		this.removeHighlight(0);
	}
}

/**
 * Returns whether child is a descendant of parent. Node.contains is broken on some versions of
 * Android, so we supply our own version.
 *
 * @param {HTMLElement} parent The parent
 * @param {HTMLElement} child The child
 * @returns {boolean} whether child is a descendant of parent
 */
BlinkistHighlighter.prototype.elContains = function(parent, child) {
    if (parent.nodeType == 3) {
        // Text nodes can't contain children.
        return;
    }

    while (child && parent != child) {
        child = child.parentNode;
    }
    return child == parent;
}

/**
 * Counts the number of text node characters before an element
 * @param {HTMLElement} el The HTMLElement to which which it should count to
 * @param {HTMLElement} [container=body HTMLElement] The HTMLElement where the character counting starts. This element has to be parent, but not the necessarily direct parent, of the element
 * @returns {number} The total number of characters in container up until el
 */
BlinkistHighlighter.prototype.numCharsBeforeElement = function(el, container) {
	var children = this.getChildren(container);
	var charCounter = 0;
	
	for (var i = 0; i < children.length; i++) {
		if(children[i] == el) {
			break;
		} else if(children[i].nodeType == 3) {
			charCounter += children[i].textContent.length;
		} else {
			charCounter += this.numCharsBeforeElement(el, children[i]);
		}
		
		if(this.elContains(children[i], el)) {
			break;
		}
	};
	
	return charCounter;
}

/**
 * Selects the currently marked text
 * @return {number[]} Returns the an array with position of the first and last and selected character
 */
BlinkistHighlighter.prototype.highlightSelectedText = function() {
	var selection = window.getSelection();
	var element = this.element || document.getElementsByTagName('body')[0];
	if(selection.rangeCount) {
		var range = selection.getRangeAt(0);
		var startOffset = this.numCharsBeforeElement(range.startContainer, element) + range.startOffset;
		var endOffset = this.numCharsBeforeElement(range.endContainer, element) + range.endOffset - 1;
		
		return this.highlight(startOffset, endOffset, element);
	}
	
	return null;
}

BlinkistHighlighter.prototype.highlightTopOffset = function(index) {
	var span = this.highlights[index].spans[0];

	var curtop = 0;
	
	if (span.offsetParent) {
		do {
			curtop += span.offsetTop;
		} while (span = span.offsetParent);
    	return curtop;
	}
	return 0;
}
