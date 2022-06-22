.class public final Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;
.super Ljava/lang/Object;
.source "CastExoPlayerWrapper.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;Lcom/google/android/gms/cast/framework/CastContext;Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public bridge synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$updateCurrentItemIndex(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)V

    if-eqz p1, :cond_0

    .line 138
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[Audio] [ExoPlayerWrapper] Playing"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Started;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Started;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$TrackStarted;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$TrackStarted;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$onPaused(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onLoadingChanged(Z)V

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method public onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 178
    :cond_0
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[Audio] [ExoPlayerWrapper] MediaItemTransitionReasonSeek"

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$getCurrentlyPlayingIndex$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)I

    move-result p1

    .line 182
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$updateCurrentItemIndex(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)V

    .line 184
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$getPreviousPlayerProgress(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;I)Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    .line 185
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Seek;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v1

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Seek;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$emit-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    goto :goto_0

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$onAutoTrackTransition(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)V

    goto :goto_0

    .line 189
    :cond_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Audio] [ExoPlayerWrapper] MediaItemTransitionReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public bridge synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$updateCurrentItemIndex(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 154
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[Audio] [ExoPlayerWrapper] Ended"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$onEnded(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)V

    goto/16 :goto_1

    .line 158
    :cond_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "[Audio] [ExoPlayerWrapper] Ready"

    invoke-virtual {p1, v2, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$setLoadingCasting$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;Z)V

    .line 160
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Ready;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Ready;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 150
    :cond_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[Audio] [ExoPlayerWrapper] Buffering"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Buffering;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Buffering;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 163
    :cond_3
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[Audio] [ExoPlayerWrapper] Idle"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$getCurrentPlayer$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "currentPlayer"

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$getCastPlayer$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$getCurrentPlayer$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getMediaItemCount()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$isLoadingCasting$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 168
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$onEnded(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$getWrapperQueue$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Error;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Error;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Audio] [ExoPlayerWrapper] PlayerError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player$Listener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/exoplayer2/Player$Listener;->onRenderedFirstFrame()V

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onRepeatModeChanged(I)V

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lcom/google/android/exoplayer2/Player$Listener;->onSeekProcessed()V

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public bridge synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public bridge synthetic onTracksInfoChanged(Lcom/google/android/exoplayer2/TracksInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onTracksInfoChanged(Lcom/google/android/exoplayer2/TracksInfo;)V

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onVolumeChanged(F)V

    return-void
.end method
