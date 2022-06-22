.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/reader/CoverView;
.super Ljava/lang/Object;
.source "CoverView.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/Navigates;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/CoverView$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract bindBook(Lcom/blinkslabs/blinkist/android/model/Book;)V
.end method

.method public abstract bindItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract dismissSheet()V
.end method

.method public abstract renderItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract setIsBookmarked(Z)V
.end method

.method public abstract showAddToLibraryAction(Z)V
.end method

.method public abstract showBottomSheet(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V
.end method

.method public abstract showCreateUserCollectionDialog()V
.end method

.method public abstract showMoreButton(Z)V
.end method

.method public abstract showNewCtaCopy()V
.end method

.method public abstract showRead()V
.end method

.method public abstract showReadAudio()V
.end method

.method public abstract showShareButton(Z)V
.end method

.method public abstract showSnackMessage(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V
.end method

.method public abstract showSubscribe(Z)V
.end method
