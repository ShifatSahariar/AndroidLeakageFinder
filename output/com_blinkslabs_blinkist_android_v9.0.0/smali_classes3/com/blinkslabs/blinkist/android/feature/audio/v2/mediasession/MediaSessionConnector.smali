.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;
.super Ljava/lang/Object;
.source "MediaSessionConnector.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private player:Lcom/google/android/exoplayer2/Player;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invalidateMediaSessionPlaybackState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    return-void
.end method

.method public static final synthetic access$updateMetadataDuration(Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->updateMetadataDuration()V

    return-void
.end method

.method private final invalidateMediaSessionPlaybackState()V
    .locals 10

    .line 70
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    const-string v1, "player"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x7

    :goto_1
    move v4, v0

    goto :goto_2

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->mapExoPlayerStateToPlaybackState(IZ)I

    move-result v0

    goto :goto_1

    .line 78
    :goto_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_6

    const-string v0, "mediaSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 79
    :cond_6
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const-wide/16 v5, 0x27f

    .line 80
    invoke-virtual {v3, v5, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v3

    .line 81
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v5, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_7
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Player;->getBufferedPosition()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setBufferedPosition(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v3

    .line 84
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v5, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_8
    invoke-interface {v5}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v5

    .line 85
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v7, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v2, v7

    :goto_3
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v1

    iget v7, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 82
    invoke-virtual/range {v3 .. v9}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method private final mapExoPlayerStateToPlaybackState(IZ)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    :goto_0
    return v0
.end method

.method private final updateMetadataDuration()V
    .locals 9

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v1, "mediaSession"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    .line 58
    :cond_3
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    const-string v4, "player"

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-nez v3, :cond_5

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v3

    :goto_1
    const-string v5, "android.media.metadata.DURATION"

    .line 61
    invoke-virtual {v0, v5, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 66
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method


# virtual methods
.method public final init(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->player:Lcom/google/android/exoplayer2/Player;

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 32
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    .line 33
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->updateMetadataDuration()V

    .line 36
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector$init$1;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector$init$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;)V

    .line 35
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
