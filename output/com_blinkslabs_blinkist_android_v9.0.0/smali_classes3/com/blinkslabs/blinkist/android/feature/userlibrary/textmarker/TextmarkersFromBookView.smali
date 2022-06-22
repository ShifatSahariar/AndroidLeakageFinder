.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;
.super Ljava/lang/Object;
.source "TextmarkersFromBookView.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/Navigates;


# virtual methods
.method public abstract finish()V
.end method

.method public abstract hideSharingInProgress()V
.end method

.method public abstract notifyError()V
.end method

.method public abstract removeItems(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showEmpty()V
.end method

.method public abstract showSharingInProgress()V
.end method

.method public abstract showTextmarkers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract showTitle(Ljava/lang/String;)V
.end method
