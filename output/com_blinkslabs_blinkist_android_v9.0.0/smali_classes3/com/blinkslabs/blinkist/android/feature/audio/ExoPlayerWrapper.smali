.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;
.super Ljava/lang/Object;
.source "ExoPlayerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract addToQueue(Ljava/lang/Integer;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearQueue()V
.end method

.method public abstract deleteFromQueue(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;
.end method

.method public abstract getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;
.end method

.method public abstract getCurrentPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;
.end method

.method public abstract getPauseAtEndOfItems()Z
.end method

.method public abstract getPlayerProgress()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQueueAsMediaContainers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasNext()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isQueueEmpty()Z
.end method

.method public abstract loadAndSetQueue(ZLcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadAndSetQueue(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract moveInQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "I)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract next()V
.end method

.method public abstract pause()V
.end method

.method public abstract pauseAtEndOfTrack(Z)V
.end method

.method public abstract play()V
.end method

.method public abstract previous()V
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(F)V
.end method

.method public abstract seekToLoadedTrack(IJ)V
.end method

.method public abstract setCastPlayer()V
.end method

.method public abstract setExoplayer()V
.end method

.method public abstract setPauseAtEndOfItems(Z)V
.end method

.method public abstract setSessionAvailabilityListener(Lcom/google/android/exoplayer2/ext/cast/SessionAvailabilityListener;)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract skipBackward()V
.end method

.method public abstract skipForward()V
.end method

.method public abstract startChapter(I)V
.end method

.method public abstract state()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
