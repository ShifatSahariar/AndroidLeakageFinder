.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;
.super Ljava/lang/Object;
.source "FinishBookView.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/Navigates;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract askForReview()V
.end method

.method public abstract hideBookCount()V
.end method

.method public abstract hideRecommendedBooksSection()V
.end method

.method public abstract initInAppReview()V
.end method

.method public abstract notifyError()V
.end method

.method public abstract setCongratulations(Lcom/blinkslabs/blinkist/android/feature/finish/Congratulations;)V
.end method

.method public abstract setMotivationalMessage(Ljava/lang/String;)V
.end method

.method public abstract showAlreadyFinishedText()V
.end method

.method public abstract showReadBookCount(IZ)V
.end method

.method public abstract showRecommendedBooks(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;",
            ">;)V"
        }
    .end annotation
.end method
