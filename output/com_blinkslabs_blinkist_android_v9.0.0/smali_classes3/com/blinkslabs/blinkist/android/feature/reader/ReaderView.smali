.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;
.super Ljava/lang/Object;
.source "ReaderView.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/Navigates;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract alreadyFulfilledTextmarkerRequest()Z
.end method

.method public abstract disableReaderAccess()V
.end method

.method public abstract dismissSheet()V
.end method

.method public abstract getBook()Lcom/blinkslabs/blinkist/android/model/Book;
.end method

.method public abstract getCurrentChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;
.end method

.method public abstract getFurthestReadChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;
.end method

.method public abstract getRequestedTextmarker()Lcom/blinkslabs/blinkist/android/model/Textmarker;
.end method

.method public abstract hasTextmarkerRequest()Z
.end method

.method public abstract hideReaderSettings()V
.end method

.method public abstract hideSharingInProgress()V
.end method

.method public abstract isShowingSupplement()Z
.end method

.method public abstract launchOutline(Ljava/lang/Integer;)V
.end method

.method public abstract navigateToChapter(I)V
.end method

.method public abstract navigateToPage(I)V
.end method

.method public abstract notifyBookCouldNotBeLoaded()V
.end method

.method public abstract notifyNoAccess()V
.end method

.method public abstract notifyTextmarkerActionProcessed()V
.end method

.method public abstract readerSettingsVisible()Z
.end method

.method public abstract restartWithBook(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
.end method

.method public abstract scrollToTextmarker(Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
.end method

.method public abstract setResumeBarState(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;Z)V
.end method

.method public abstract setSystemIsDoneChangingPages()V
.end method

.method public abstract showBottomSheet(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V
.end method

.method public abstract showChapters(Lcom/blinkslabs/blinkist/android/model/Chapters;)V
.end method

.method public abstract showRecommendButton()V
.end method

.method public abstract showSharingInProgress()V
.end method

.method public abstract toggleFullScreen()V
.end method
