.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;
.super Ljava/lang/Object;
.source "QueueInteractionTracker.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

.field private navDestinationId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;)V
    .locals 1

    const-string v0, "flexConfigurationsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    return-void
.end method

.method private final trackBookCoverAddToQueue(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 5

    .line 67
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookAddedQueueCover;

    .line 68
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookAddedQueueCover$ScreenUrl;

    .line 69
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 70
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->BOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-direct {v1, p1, v3, v2}, Lcom/blinkslabs/blinkist/events/BookAddedQueueCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/BookAddedQueueCover;-><init>(Lcom/blinkslabs/blinkist/events/BookAddedQueueCover$ScreenUrl;)V

    .line 66
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final trackEpisodeCoverAddToQueue(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 79
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeAddedQueueCover;

    .line 80
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeAddedQueueCover$ScreenUrl;

    .line 82
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-direct {v1, p2, v2, p3}, Lcom/blinkslabs/blinkist/events/EpisodeAddedQueueCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/EpisodeAddedQueueCover;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeAddedQueueCover$ScreenUrl;Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final trackLibraryAddToQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V
    .locals 3

    .line 52
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blinkslabs/blinkist/events/LibraryQueueItemAdded$ScreenUrl$ContentType;->BIB:Lcom/blinkslabs/blinkist/events/LibraryQueueItemAdded$ScreenUrl$ContentType;

    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blinkslabs/blinkist/events/LibraryQueueItemAdded$ScreenUrl$ContentType;->EPISODE:Lcom/blinkslabs/blinkist/events/LibraryQueueItemAdded$ScreenUrl$ContentType;

    .line 58
    :goto_0
    new-instance v1, Lcom/blinkslabs/blinkist/events/LibraryQueueItemAdded;

    .line 59
    new-instance v2, Lcom/blinkslabs/blinkist/events/LibraryQueueItemAdded$ScreenUrl;

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/events/LibraryQueueItemAdded$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/LibraryQueueItemAdded$ScreenUrl$ContentType;)V

    .line 60
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/LibraryQueueItemAdded;-><init>(Lcom/blinkslabs/blinkist/events/LibraryQueueItemAdded$ScreenUrl;Ljava/lang/String;)V

    .line 57
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed in the queue"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final trackShowQueueItemAdded(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V
    .locals 2

    .line 91
    new-instance v0, Lcom/blinkslabs/blinkist/events/ShowQueueItemAdded;

    new-instance v1, Lcom/blinkslabs/blinkist/events/ShowQueueItemAdded$ScreenUrl;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/events/ShowQueueItemAdded$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/ShowQueueItemAdded;-><init>(Lcom/blinkslabs/blinkist/events/ShowQueueItemAdded$ScreenUrl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method


# virtual methods
.method public final getNavDestinationId()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;->navDestinationId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setNavDestinationId(Ljava/lang/Integer;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;->navDestinationId:Ljava/lang/Integer;

    return-void
.end method

.method public final trackAddToQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;)V
    .locals 8

    const-string v0, "queueEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;->getMediaContainers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    .line 25
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    const-string v1, "Adding to queue not tracked"

    const v2, 0x7f0a039e

    const v3, 0x7f0a0343

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;->navDestinationId:Ljava/lang/Integer;

    const v6, 0x7f0a00c3

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBookSlug()Lcom/blinkslabs/blinkist/android/model/BookSlug;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;->trackBookCoverAddToQueue(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V

    goto/16 :goto_9

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v4

    :goto_3
    if-eqz v5, :cond_6

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;->trackLibraryAddToQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    goto/16 :goto_9

    .line 29
    :cond_6
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 32
    :cond_7
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz v0, :cond_11

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;->navDestinationId:Ljava/lang/Integer;

    const v6, 0x7f0a04d4

    if-nez v0, :cond_8

    goto :goto_4

    .line 34
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_9

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;->trackShowQueueItemAdded(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V

    goto :goto_9

    :cond_9
    :goto_4
    const v6, 0x7f0a0269

    if-nez v0, :cond_a

    goto :goto_5

    .line 35
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_b

    .line 37
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {p0, v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;->trackEpisodeCoverAddToQueue(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    :goto_5
    if-nez v0, :cond_c

    goto :goto_6

    .line 41
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move v5, v4

    :goto_8
    if-eqz v5, :cond_10

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;->trackLibraryAddToQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    goto :goto_9

    .line 43
    :cond_10
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_9
    return-void
.end method
