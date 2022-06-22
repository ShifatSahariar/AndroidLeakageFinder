.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService$onCreate$1;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "PlaybackService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;

    .line 46
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFastForward()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->access$getAudioRequester$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$FastForward;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$FastForward;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->access$getAudioRequester$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Pause;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Pause;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    return-void
.end method

.method public onPlay()V
    .locals 3

    .line 48
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[Audio] onPlayFromMediaSession()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->access$getAudioRequester$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$PlayFromMediaSession;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$PlayFromMediaSession;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->access$startForeground(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;)V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->access$getAndroidAutoPlaybackHelper$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->access$getAndroidAutoPlaybackHelper$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->onPlayFromSearch(Ljava/lang/String;)V

    return-void
.end method

.method public onRewind()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->access$getAudioRequester$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Rewind;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Rewind;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->access$getAudioRequester$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Next;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Next;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService$onCreate$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;->access$getAudioRequester$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Previous;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Previous;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    return-void
.end method
