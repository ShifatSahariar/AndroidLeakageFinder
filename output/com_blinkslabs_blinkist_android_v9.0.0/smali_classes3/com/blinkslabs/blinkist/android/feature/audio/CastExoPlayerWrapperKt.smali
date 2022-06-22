.class public final Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;
.super Ljava/lang/Object;
.source "CastExoPlayerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCastExoPlayerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastExoPlayerWrapper.kt\ncom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,679:1\n376#2,7:680\n*S KotlinDebug\n*F\n+ 1 CastExoPlayerWrapper.kt\ncom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt\n*L\n665#1:680,7\n*E\n"
.end annotation


# static fields
.field private static final FAST_FORWARD_AMOUNT_IN_MILLIS:J = 0x3a98L

.field private static final LOG:Ljava/lang/String; = "[Audio] [ExoPlayerWrapper] "

.field private static final PREVIOUS_TRIGGER_IN_MILLIS:J = 0x7d0L

.field private static final REWIND_AMOUNT_IN_MILLIS:J = 0x3a98L


# direct methods
.method public static final synthetic access$getMediaContainer(Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->getMediaContainer(Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMediaContainerWithTrackIndex(Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->getMediaContainerWithTrackIndex(Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$indexOfLastExclusive(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->indexOfLastExclusive(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$isFirstTrack(Lcom/google/android/exoplayer2/Player;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->isFirstTrack(Lcom/google/android/exoplayer2/Player;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isIdle(Lcom/google/android/exoplayer2/Player;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->isIdle(Lcom/google/android/exoplayer2/Player;)Z

    move-result p0

    return p0
.end method

.method private static final getMediaContainer(Lcom/google/android/exoplayer2/MediaItem;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;
    .locals 0

    .line 674
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final getMediaContainer(Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;
    .locals 1

    .line 678
    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/MediaSource;->getMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p0

    const-string v0, "mediaItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->getMediaContainer(Lcom/google/android/exoplayer2/MediaItem;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final getMediaContainerWithTrackIndex(Lcom/google/android/exoplayer2/MediaItem;)Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;
    .locals 0

    .line 671
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    return-object p0
.end method

.method private static final getMediaContainerWithTrackIndex(Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;
    .locals 1

    .line 676
    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/MediaSource;->getMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p0

    const-string v0, "mediaItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->getMediaContainerWithTrackIndex(Lcom/google/android/exoplayer2/MediaItem;)Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object p0

    return-object p0
.end method

.method private static final indexOfLastExclusive(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ")I"
        }
    .end annotation

    .line 376
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 377
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 665
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->getMediaContainer(Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v0

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final isFirstTrack(Lcom/google/android/exoplayer2/Player;)Z
    .locals 0

    .line 667
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isIdle(Lcom/google/android/exoplayer2/Player;)Z
    .locals 1

    .line 669
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
