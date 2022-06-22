// GLOBALS

var highlighter = new BlinkistHighlighter(document.querySelector(".content"));
highlighter.onHighlightClick = function(highlight) {
    var index = highlighter.highlights.indexOf(highlight);
    TextmarkerApi.onHighlightClicked(index, highlight.text);
}

// FUNCTIONS

function updateFontSize(size) {
	document.getElementsByTagName('body')[0].style.fontSize = size + 'px';
}

function addClass(elem, clazz) {
    var classNames = elem.className.split(" ");
    for (var i = 0; i < classNames.length; i++) {
        if (classNames[i] == clazz) {
            return;
        }
    }
    elem.className += " " + clazz;
}

function removeClass(elem, clazz) {
    var classNames = elem.className.split(" ");
    var newClassNames = [];
    for (var i = 0; i < classNames.length; i++) {
        if (classNames[i] != clazz) {
            newClassNames.push(classNames[i]);
        }
    }
    elem.className = newClassNames.join(" ");
}

function enableNightMode(enable) {
    var body = document.getElementsByTagName('body')[0];
    if (enable) {
        addClass(body, "mode_night");
    } else {
        removeClass(body, "mode_night");
    }
}

function registerBodyClickListener() {
    var body = document.getElementsByTagName('body')[0];
    body.addEventListener('click', function() {
        AndroidApi.onBodyClicked();
    });
}

function highlightText(start, end) {
    var contentEl = document.querySelector(".content");
    console.log("Highlighting " + start + ", " + end);

    highlighter.highlight(start, end, contentEl);

    console.log("Highlights: " + document.querySelectorAll(".highlight").length);
}

function highlightSelectedText() {
    var highlight = highlighter.highlightSelectedText();
    if (highlight) {
        TextmarkerApi.onHighlightCreated(
            highlight.fromChar,
            highlight.toChar,
            highlight.text,
            highlighter.highlights.indexOf(highlight)
        );
    }
}

function scrollToHighlight(index) {
    var topOffset = highlighter.highlightTopOffset(index);
    window.scrollTo(0, topOffset);
    console.log("scrolled to highlight: ");
}

function removeHighlight(index) {
    if (highlighter.highlights.length > index) {
        highlighter.removeHighlight(index);
    }
}

function removeAllHighlights() {
    highlighter.removeHighlights();
}

function selectAllText() {
    selectText('body_id')
}

function selectText(element) {
    var doc = document;
    var text = doc.getElementById(element);

    if (doc.body.createTextRange) { // ms
        var range = doc.body.createTextRange();
        range.moveToElementText(text);
        range.select();
    } else if (window.getSelection) { // moz, opera, webkit
        var selection = window.getSelection();
        var range = doc.createRange();
        range.selectNodeContents(text);
        selection.removeAllRanges();
        selection.addRange(range);
    }
}

// TELL ANDROID WE'RE READY HERE

AndroidApi.scriptInitialized();
