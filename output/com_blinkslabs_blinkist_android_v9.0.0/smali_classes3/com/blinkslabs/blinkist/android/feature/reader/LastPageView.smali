.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;
.super Ljava/lang/Object;
.source "LastPageView.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/Navigates;
.implements Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ShareBookView;
.implements Lcom/blinkslabs/blinkist/android/uicore/ViewWithState;
.implements Lcom/blinkslabs/blinkist/android/feature/reader/ChapterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract enablePurchaseOption()V
.end method

.method public abstract finish()V
.end method

.method public abstract notifyPurchaseOptionNotAvailable(Ljava/lang/String;)V
.end method

.method public abstract removeReader()V
.end method

.method public abstract setBookFavored(Z)V
.end method

.method public abstract setWasAlreadyFinished(Z)V
.end method

.method public abstract showActions()V
.end method

.method public abstract showFurtherReadingBook(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;)V
.end method
