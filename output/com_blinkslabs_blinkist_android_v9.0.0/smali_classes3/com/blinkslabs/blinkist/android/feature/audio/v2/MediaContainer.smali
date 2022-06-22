.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;
.super Ljava/lang/Object;
.source "MediaContainer.kt"


# virtual methods
.method public abstract getAudioTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCoverImageUrl()Ljava/lang/String;
.end method

.method public abstract getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;
.end method

.method public abstract getInitialTrackIndex()I
.end method

.method public abstract getInitialTrackProgressInMillis()J
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract isQueueable()Z
.end method
