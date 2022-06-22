.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;
.super Ljava/lang/Object;
.source "AudioDispatcher.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    return-void
.end method

.method private final startPlaybackService(Z)Landroid/content/ComponentName;
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->context:Landroid/content/Context;

    .line 27
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->context:Landroid/content/Context;

    const-class v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlaybackService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.blinkslabs.blinkist.androidstart_foreground_service"

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method static synthetic startPlaybackService$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;ZILjava/lang/Object;)Landroid/content/ComponentName;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackService(Z)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startPlaybackServiceAndEnsureQueueRestored$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndEnsureQueueRestored(Z)V

    return-void
.end method

.method public static synthetic startPlaybackServiceAndLoad$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 64
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndLoad(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    return-void
.end method

.method public static synthetic startPlaybackServiceAndPlayNow$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 69
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin$Other;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndPlayNow(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    return-void
.end method


# virtual methods
.method public final addSuggestionToQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V
    .locals 3

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-static {p0, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndEnsureQueueRestored$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;ZILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$AddSuggestionToQueue;

    invoke-direct {v1, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$AddSuggestionToQueue;-><init>(ILcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    return-void
.end method

.method public final addToQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V
    .locals 3

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-static {p0, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndEnsureQueueRestored$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;ZILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$AddToQueue;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$AddToQueue;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    return-void
.end method

.method public final fastForward()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.blinkslabs.blinkist.android.audio.v2.fast_forward"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final moveInQueue(ILcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V
    .locals 2

    const-string v0, "mediaContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$MoveInQueue;

    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$MoveInQueue;-><init>(ILcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    return-void
.end method

.method public final next()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.blinkslabs.blinkist.android.audio.v2.next"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final pause()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.blinkslabs.blinkist.android.audio.v2.pause"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final play()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.blinkslabs.blinkist.android.audio.v2.play"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final previous()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.blinkslabs.blinkist.android.audio.v2.previous"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final removeAndShutdown(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)Z
    .locals 2

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$RemoveAndShutdown;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$RemoveAndShutdown;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    move-result p1

    return p1
.end method

.method public final removeFromQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V
    .locals 3

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-static {p0, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndEnsureQueueRestored$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;ZILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$RemoveFromQueue;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$RemoveFromQueue;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    return-void
.end method

.method public final rewind()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.blinkslabs.blinkist.android.audio.v2.rewind"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final seek(F)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->context:Landroid/content/Context;

    .line 48
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.blinkslabs.blinkist.android.audio.v2.seek"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "EXTRA_SEEK_PERCENTAGE"

    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final seekToChapter(I)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->context:Landroid/content/Context;

    .line 54
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.blinkslabs.blinkist.android.audio.v2.seek_to_default_position"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "EXTRA_SEEK_POSITION"

    .line 55
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final shutdown()Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Shutdown;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Shutdown;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    move-result v0

    return v0
.end method

.method public final speed(F)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->context:Landroid/content/Context;

    .line 60
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.blinkslabs.blinkist.android.audio.v2.speed"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "EXTRA_SPEED"

    .line 61
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final startPlaybackServiceAndEnsureQueueRestored(Z)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackService(Z)Landroid/content/ComponentName;

    .line 22
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$EnsureQueueRestored;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$EnsureQueueRestored;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    return-void
.end method

.method public final startPlaybackServiceAndLoad(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V
    .locals 3

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-static {p0, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackService$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;ZILjava/lang/Object;)Landroid/content/ComponentName;

    .line 66
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Load;

    invoke-direct {v2, v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Load;-><init>(ZLcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    return-void
.end method

.method public final startPlaybackServiceAndPlayNow(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V
    .locals 3

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackService(Z)Landroid/content/ComponentName;

    .line 71
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Load;

    invoke-direct {v2, v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Load;-><init>(ZLcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.blinkslabs.blinkist.android.audio.v2.stop"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
