.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;
.super Ljava/lang/Object;
.source "HighlightableReaderPageView.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/reader/ChapterView;


# virtual methods
.method public abstract addTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
.end method

.method public abstract highlightSelectedText()V
.end method

.method public abstract notifyHighlightSuccessful()V
.end method

.method public abstract notifyInvalidTextmarker()V
.end method

.method public abstract notifyTextmarkerActionProcessed()V
.end method

.method public abstract performWebSearch(Ljava/lang/String;)V
.end method

.method public abstract removeAllHighlights()V
.end method

.method public abstract removeHighlight(I)V
.end method

.method public abstract scrollToHighlight(I)V
.end method

.method public abstract scrollToTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
.end method

.method public abstract shareSimpleText(Ljava/lang/String;)V
.end method

.method public abstract showTextmarkerActions(Lcom/blinkslabs/blinkist/android/model/Textmarker;I)V
.end method

.method public abstract startPurchase()V
.end method
