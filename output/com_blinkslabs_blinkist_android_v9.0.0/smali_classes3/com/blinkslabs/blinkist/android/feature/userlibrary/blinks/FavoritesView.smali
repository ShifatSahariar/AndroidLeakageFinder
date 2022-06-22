.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;
.super Ljava/lang/Object;
.source "FavoritesView.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/Navigates;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract notifyLoadingError()V
.end method

.method public abstract showBooks(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showEmptyLibraryList(ZZ)V
.end method

.method public abstract update(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Z)V
.end method
