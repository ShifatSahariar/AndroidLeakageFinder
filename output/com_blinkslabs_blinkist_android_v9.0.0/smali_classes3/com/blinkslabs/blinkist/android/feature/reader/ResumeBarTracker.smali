.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;
.super Ljava/lang/Object;
.source "ResumeBarTracker.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

.field private currentMainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

.field private final lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;)V
    .locals 1

    const-string v0, "audioStateResponder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastConsumedContentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    .line 28
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getAudioStateResponder$p(Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    return-object p0
.end method

.method public static final synthetic access$trackAudiobookResumeBarClicked(Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->trackAudiobookResumeBarClicked(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$trackBookPlayerResumeBarClicked(Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->trackBookPlayerResumeBarClicked(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$trackEpisodeResumeBarClicked(Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->trackEpisodeResumeBarClicked(Ljava/lang/String;)V

    return-void
.end method

.method private final trackAudiobookResumeBarClicked(Ljava/lang/String;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->currentMainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 80
    sget-object v0, Lcom/blinkslabs/blinkist/events/AudiobookOpenedResume$ScreenUrl$TopLevelScreenName;->CONNECT:Lcom/blinkslabs/blinkist/events/AudiobookOpenedResume$ScreenUrl$TopLevelScreenName;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 79
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/events/AudiobookOpenedResume$ScreenUrl$TopLevelScreenName;->LIBRARY:Lcom/blinkslabs/blinkist/events/AudiobookOpenedResume$ScreenUrl$TopLevelScreenName;

    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/events/AudiobookOpenedResume$ScreenUrl$TopLevelScreenName;->EXPLORE:Lcom/blinkslabs/blinkist/events/AudiobookOpenedResume$ScreenUrl$TopLevelScreenName;

    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Lcom/blinkslabs/blinkist/events/AudiobookOpenedResume$ScreenUrl$TopLevelScreenName;->HOME:Lcom/blinkslabs/blinkist/events/AudiobookOpenedResume$ScreenUrl$TopLevelScreenName;

    .line 82
    :goto_0
    new-instance v1, Lcom/blinkslabs/blinkist/events/AudiobookOpenedResume;

    new-instance v2, Lcom/blinkslabs/blinkist/events/AudiobookOpenedResume$ScreenUrl;

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/events/AudiobookOpenedResume$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/AudiobookOpenedResume$ScreenUrl$TopLevelScreenName;)V

    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/AudiobookOpenedResume;-><init>(Lcom/blinkslabs/blinkist/events/AudiobookOpenedResume$ScreenUrl;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final trackBookPlayerResumeBarClicked(Ljava/lang/String;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->currentMainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 58
    sget-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->CONNECT:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 57
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->LIBRARY:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->EXPLORE:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;->HOME:Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;

    .line 60
    :goto_0
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer;

    new-instance v2, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl;

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl$TopLevelScreenName;)V

    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer;-><init>(Lcom/blinkslabs/blinkist/events/BookOpenedResumePlayer$ScreenUrl;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final trackBookResumeBarClicked(Ljava/lang/String;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->currentMainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 69
    sget-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedResume$ScreenUrl$TopLevelScreenName;->CONNECT:Lcom/blinkslabs/blinkist/events/BookOpenedResume$ScreenUrl$TopLevelScreenName;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 68
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedResume$ScreenUrl$TopLevelScreenName;->LIBRARY:Lcom/blinkslabs/blinkist/events/BookOpenedResume$ScreenUrl$TopLevelScreenName;

    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedResume$ScreenUrl$TopLevelScreenName;->EXPLORE:Lcom/blinkslabs/blinkist/events/BookOpenedResume$ScreenUrl$TopLevelScreenName;

    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedResume$ScreenUrl$TopLevelScreenName;->HOME:Lcom/blinkslabs/blinkist/events/BookOpenedResume$ScreenUrl$TopLevelScreenName;

    .line 71
    :goto_0
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookOpenedResume;

    new-instance v2, Lcom/blinkslabs/blinkist/events/BookOpenedResume$ScreenUrl;

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/events/BookOpenedResume$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/BookOpenedResume$ScreenUrl$TopLevelScreenName;)V

    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/BookOpenedResume;-><init>(Lcom/blinkslabs/blinkist/events/BookOpenedResume$ScreenUrl;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final trackEpisodeResumeBarClicked(Ljava/lang/String;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->currentMainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 91
    sget-object v0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedResume$ScreenUrl$TopLevelScreenName;->CONNECT:Lcom/blinkslabs/blinkist/events/EpisodeOpenedResume$ScreenUrl$TopLevelScreenName;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 90
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedResume$ScreenUrl$TopLevelScreenName;->LIBRARY:Lcom/blinkslabs/blinkist/events/EpisodeOpenedResume$ScreenUrl$TopLevelScreenName;

    goto :goto_0

    .line 89
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedResume$ScreenUrl$TopLevelScreenName;->EXPLORE:Lcom/blinkslabs/blinkist/events/EpisodeOpenedResume$ScreenUrl$TopLevelScreenName;

    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedResume$ScreenUrl$TopLevelScreenName;->HOME:Lcom/blinkslabs/blinkist/events/EpisodeOpenedResume$ScreenUrl$TopLevelScreenName;

    .line 93
    :goto_0
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeOpenedResume;

    new-instance v2, Lcom/blinkslabs/blinkist/events/EpisodeOpenedResume$ScreenUrl;

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/events/EpisodeOpenedResume$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeOpenedResume$ScreenUrl$TopLevelScreenName;)V

    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/EpisodeOpenedResume;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeOpenedResume$ScreenUrl;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method


# virtual methods
.method public final setCurrentMainTab(Lcom/blinkslabs/blinkist/android/feature/main/MainTab;)V
    .locals 1

    const-string v0, "currentMainTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->currentMainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    return-void
.end method

.method public final trackPlayerResumed()V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker$trackPlayerResumed$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker$trackPlayerResumed$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackQueueOpenedResumed()V
    .locals 8

    .line 97
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->get()Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/blinkslabs/blinkist/events/QueueOpenedResume;

    .line 100
    new-instance v2, Lcom/blinkslabs/blinkist/events/QueueOpenedResume$ScreenUrl;

    .line 101
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->currentMainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    const/4 v6, 0x5

    if-ne v3, v6, :cond_0

    .line 105
    sget-object v3, Lcom/blinkslabs/blinkist/events/QueueOpenedResume$ScreenUrl$TopLevelScreenName;->CONNECT:Lcom/blinkslabs/blinkist/events/QueueOpenedResume$ScreenUrl$TopLevelScreenName;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 104
    :cond_1
    sget-object v3, Lcom/blinkslabs/blinkist/events/QueueOpenedResume$ScreenUrl$TopLevelScreenName;->LIBRARY:Lcom/blinkslabs/blinkist/events/QueueOpenedResume$ScreenUrl$TopLevelScreenName;

    goto :goto_0

    .line 103
    :cond_2
    sget-object v3, Lcom/blinkslabs/blinkist/events/QueueOpenedResume$ScreenUrl$TopLevelScreenName;->EXPLORE:Lcom/blinkslabs/blinkist/events/QueueOpenedResume$ScreenUrl$TopLevelScreenName;

    goto :goto_0

    .line 102
    :cond_3
    sget-object v3, Lcom/blinkslabs/blinkist/events/QueueOpenedResume$ScreenUrl$TopLevelScreenName;->HOME:Lcom/blinkslabs/blinkist/events/QueueOpenedResume$ScreenUrl$TopLevelScreenName;

    .line 107
    :goto_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->getType()Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ContentType;

    move-result-object v6

    sget-object v7, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_5

    if-ne v6, v4, :cond_4

    .line 109
    sget-object v4, Lcom/blinkslabs/blinkist/events/QueueOpenedResume$ScreenUrl$ContentType;->EPISODE:Lcom/blinkslabs/blinkist/events/QueueOpenedResume$ScreenUrl$ContentType;

    goto :goto_1

    .line 110
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "queue shown for unsupported content type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_5
    sget-object v4, Lcom/blinkslabs/blinkist/events/QueueOpenedResume$ScreenUrl$ContentType;->BIB:Lcom/blinkslabs/blinkist/events/QueueOpenedResume$ScreenUrl$ContentType;

    .line 112
    :goto_1
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->getId()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-direct {v2, v3, v4, v0}, Lcom/blinkslabs/blinkist/events/QueueOpenedResume$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/QueueOpenedResume$ScreenUrl$TopLevelScreenName;Lcom/blinkslabs/blinkist/events/QueueOpenedResume$ScreenUrl$ContentType;Ljava/lang/String;)V

    .line 99
    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/QueueOpenedResume;-><init>(Lcom/blinkslabs/blinkist/events/QueueOpenedResume$ScreenUrl;)V

    .line 98
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackReaderResumed(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V
    .locals 1

    const-string v0, "bookSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->trackBookResumeBarClicked(Ljava/lang/String;)V

    return-void
.end method
