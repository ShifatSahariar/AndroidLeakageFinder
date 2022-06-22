.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;
.super Ljava/lang/Object;
.source "ReaderPlayerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getToBookReaderNavigation(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;
.end method

.method public abstract getToPlayerNavigation(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;
.end method

.method public abstract navigate(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V
.end method

.method public abstract openPlayer()V
.end method
