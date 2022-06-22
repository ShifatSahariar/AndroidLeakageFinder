.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AudioPlayerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 3 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,509:1\n27#2:510\n11#2,2:513\n11#2,2:515\n11#2,2:517\n11#2,2:524\n11#2,2:526\n11#2,2:528\n11#2,2:530\n11#2,2:532\n11#2,2:534\n11#2,2:536\n11#2,2:538\n11#2,2:540\n11#2,2:542\n11#2,2:544\n36#3:511\n87#3:512\n27#4:519\n29#4:523\n50#5:520\n55#5:522\n106#6:521\n*S KotlinDebug\n*F\n+ 1 AudioPlayerViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel\n*L\n129#1:510\n162#1:513,2\n242#1:515,2\n271#1:517,2\n321#1:524,2\n325#1:526,2\n344#1:528,2\n353#1:530,2\n357#1:532,2\n362#1:534,2\n376#1:536,2\n381#1:538,2\n425#1:540,2\n439#1:542,2\n442#1:544,2\n129#1:511\n129#1:512\n277#1:519\n277#1:523\n277#1:520\n277#1:522\n277#1:521\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final audioPlayerMenuProvider:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;

.field private final audioPlayerSpeedChangeUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;

.field private final audioPlayerTextResolver:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;

.field private final audioProgressResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;

.field private final audioQueueStringResolver:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;

.field private final audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

.field private final bookAnnotator:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

.field private final castTracker:Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;

.field private final getRatingUrlForBookUseCase:Lcom/blinkslabs/blinkist/android/feature/web/GetRatingUrlForBookUseCase;

.field private final getSleepTimeOptionsUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/GetSleepTimeOptionsUseCase;

.field private final hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

.field private isSeeking:Z

.field private final mediaOriginRepository:Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

.field private final playerTimesResolver:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerTimesResolver;

.field private final progressRefreshRateUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;

.field private final queueResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;

.field private final readerPlayerNavigator:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;

.field private final recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

.field private final resumeBarStateHelper:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;

.field private final resumeBarTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;

.field private final shouldShowQueueButtonUseCase:Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;

.field private final sleepTimerService:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

.field private final state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

.field private final trackingScope:Lkotlinx/coroutines/CoroutineScope;

.field private final uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/PlayerTimesResolver;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/GetSleepTimeOptionsUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;Lcom/blinkslabs/blinkist/android/feature/web/GetRatingUrlForBookUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "readerPlayerNavigator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiMode"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioStateResponder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioProgressResponder"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepTimerService"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressRefreshRateUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerTimesResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayerSpeedChangeUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSleepTimeOptionsUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayerTextResolver"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowQueueButtonUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueResponder"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookAnnotator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOriginRepository"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioQueueStringResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeBarStateHelper"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeBarTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRatingUrlForBookUseCase"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "castTracker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayerMenuProvider"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationMenuProvider"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasConnectPartnerAcceptedInviteUseCase"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 88
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->readerPlayerNavigator:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;

    .line 89
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    .line 90
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 91
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    .line 92
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioProgressResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;

    .line 93
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->sleepTimerService:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    .line 94
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->progressRefreshRateUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;

    .line 95
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->playerTimesResolver:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerTimesResolver;

    .line 96
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioPlayerSpeedChangeUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;

    .line 97
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    .line 98
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->getSleepTimeOptionsUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/GetSleepTimeOptionsUseCase;

    .line 99
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioPlayerTextResolver:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;

    .line 100
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->shouldShowQueueButtonUseCase:Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;

    .line 101
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->queueResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->bookAnnotator:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

    .line 103
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->mediaOriginRepository:Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 104
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioQueueStringResolver:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;

    .line 105
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->resumeBarStateHelper:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 106
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->resumeBarTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;

    .line 107
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->getRatingUrlForBookUseCase:Lcom/blinkslabs/blinkist/android/feature/web/GetRatingUrlForBookUseCase;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 108
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->castTracker:Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;

    .line 109
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioPlayerMenuProvider:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 110
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    .line 111
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    .line 115
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-object/from16 p1, v2

    const/4 v3, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v3

    const/4 v3, 0x0

    move/from16 p4, v3

    const/4 v3, 0x0

    move-object/from16 p5, v3

    move-object/from16 p6, v3

    move-object/from16 p7, v3

    move-object/from16 p8, v3

    const/4 v3, 0x0

    move/from16 p9, v3

    move/from16 p10, v3

    move/from16 p11, v3

    move/from16 p12, v3

    move/from16 p13, v3

    move/from16 p14, v3

    move/from16 p15, v3

    const/4 v3, 0x0

    move-object/from16 p16, v3

    move-object/from16 p17, v3

    move-object/from16 p18, v3

    move-object/from16 p19, v3

    move-object/from16 p20, v3

    move-object/from16 p21, v3

    move-object/from16 p22, v3

    const v3, 0x1fffff

    move/from16 p23, v3

    const/4 v3, 0x0

    move-object/from16 p24, v3

    invoke-direct/range {p1 .. p24}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 119
    sget-object v1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->trackingScope:Lkotlinx/coroutines/CoroutineScope;

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->observeAudioState()V

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->observeAudioProgress()V

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->observePlaybackSpeed()V

    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->observeSleepTimer()Lkotlinx/coroutines/Job;

    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->observeQueue()V

    return-void
.end method

.method public static final synthetic access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getAudioPlayerMenuProvider$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioPlayerMenuProvider:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerMenuProvider;

    return-object p0
.end method

.method public static final synthetic access$getAudioQueueStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioQueueStringResolver:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;

    return-object p0
.end method

.method public static final synthetic access$getAudioStateResponder$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    return-object p0
.end method

.method public static final synthetic access$getBookAnnotator$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->bookAnnotator:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookAnnotator;

    return-object p0
.end method

.method public static final synthetic access$getHasConnectPartnerAcceptedInviteUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->hasConnectPartnerAcceptedInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    return-object p0
.end method

.method public static final synthetic access$getMediaOriginRepository$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->mediaOriginRepository:Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

    return-object p0
.end method

.method public static final synthetic access$getPlayerTimesResolver$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/PlayerTimesResolver;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->playerTimesResolver:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerTimesResolver;

    return-object p0
.end method

.method public static final synthetic access$getProgressRefreshRateUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->progressRefreshRateUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRateItState(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Z)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->getRateItState(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Z)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReaderPlayerNavigator$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->readerPlayerNavigator:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;

    return-object p0
.end method

.method public static final synthetic access$getRecommendationMenuProvider$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->recommendationMenuProvider:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    return-object p0
.end method

.method public static final synthetic access$handleErrorStateResponse(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->handleErrorStateResponse(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$isPlayingState(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->isPlayingState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSeeking$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->isSeeking:Z

    return p0
.end method

.method public static final synthetic access$onReadyStateReceived(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Ready;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->onReadyStateReceived(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Ready;Z)V

    return-void
.end method

.method public static final synthetic access$showBottomSheet(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->showBottomSheet(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V

    return-void
.end method

.method public static final synthetic access$updateMediaDetails(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;IZ)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->updateMediaDetails(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;IZ)V

    return-void
.end method

.method public static final synthetic access$updateNextButtonState(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->updateNextButtonState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    return-void
.end method

.method public static final synthetic access$updateRecommendButtonVisibility(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->updateRecommendButtonVisibility(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    return-void
.end method

.method private final getRateItState(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Z)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;
    .locals 8

    .line 257
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->getRateOverlayTitle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f1302b0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f13031b

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0802ae

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p1

    move v2, p2

    move v3, p2

    move v4, p2

    .line 253
    invoke-virtual/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->copy(ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    move-result-object p1

    return-object p1
.end method

.method private final handleErrorStateResponse(Ljava/lang/Throwable;)V
    .locals 27

    move-object/from16 v0, p0

    .line 320
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 322
    sget-object v9, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;->ERROR:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;

    move-object/from16 v21, v2

    const v4, 0x7f130234

    invoke-direct {v2, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;-><init>(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1dffdf

    const/16 v26, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v26}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 325
    :cond_1
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 325
    sget-object v9, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;->ERROR:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;

    move-object/from16 v21, v2

    const v4, 0x7f130232

    invoke-direct {v2, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;-><init>(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1dffdf

    const/16 v26, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v26}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final isPlayingState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z
    .locals 1

    .line 507
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Play;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$TrackStarted;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final observeAudioProgress()V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioProgressResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;

    .line 276
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;->progress()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioProgress$$inlined$filterNot$1;

    invoke-direct {v1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioProgress$$inlined$filterNot$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)V

    .line 278
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioProgress$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioProgress$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 289
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeAudioState()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    .line 183
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->stateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 225
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observePlaybackSpeed()V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioPlayerSpeedChangeUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;

    .line 294
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;->playbackSpeed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 295
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observePlaybackSpeed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observePlaybackSpeed$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 307
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observePlaybackSpeed$2;

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observePlaybackSpeed$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 310
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeQueue()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->queueResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;->stateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 158
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeSleepTimer()Lkotlinx/coroutines/Job;
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->sleepTimerService:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    .line 315
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->stateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 316
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeSleepTimer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeSleepTimer$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 317
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final onReadyStateReceived(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Ready;Z)V
    .locals 28

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Ready;->isLastTrack()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 242
    :goto_0
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Ready;->getPlayWhenReady()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;->PLAYING:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;->PAUSED:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    :goto_1
    move-object v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 245
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->getRating()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->getRateItState(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Z)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fbfdf

    const/16 v27, 0x0

    .line 243
    invoke-static/range {v4 .. v27}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showBottomSheet(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V
    .locals 27

    move-object/from16 v0, p0

    .line 344
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    .line 346
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;

    move-object/from16 v24, v2

    const/4 v4, 0x1

    move-object/from16 v5, p1

    invoke-direct {v2, v4, v5}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;-><init>(ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0xfffff

    const/16 v26, 0x0

    .line 345
    invoke-static/range {v3 .. v26}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateMediaDetails(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;IZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 162
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    .line 164
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->resumeBarStateHelper:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;

    move/from16 v5, p3

    invoke-virtual {v3, v1, v5}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;->getContinueListeningResumeBarState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Z)Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    move-result-object v5

    .line 165
    invoke-interface/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 166
    instance-of v15, v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    .line 167
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioPlayerTextResolver:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;

    move/from16 v7, p2

    invoke-virtual {v3, v1, v7}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;->resolvePlayerTitle(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)Ljava/lang/String;

    move-result-object v8

    .line 168
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioPlayerTextResolver:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;

    invoke-virtual {v3, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;->resolvePlayerSubtitle(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)Ljava/lang/String;

    move-result-object v9

    .line 170
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->shouldShowQueueButtonUseCase:Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;

    invoke-virtual {v3, v1}, Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;->invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)Z

    move-result v16

    .line 171
    instance-of v3, v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    xor-int/lit8 v18, v15, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 173
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;

    .line 174
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->getSleepTimeState()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;->getActiveSleepTimeOption()Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    sget-object v10, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;

    .line 175
    :cond_1
    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->getSleepTimeOptionsUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/GetSleepTimeOptionsUseCase;

    invoke-virtual {v11, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/GetSleepTimeOptionsUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)Ljava/util/List;

    move-result-object v1

    .line 173
    invoke-direct {v7, v10, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Ljava/util/List;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1bc3e0

    const/16 v27, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v7

    move v7, v15

    move/from16 v17, v3

    move-object/from16 v23, v1

    .line 163
    invoke-static/range {v4 .. v27}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateNextButtonState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 264
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerKt;->isLastTrack(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    .line 265
    :cond_1
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerKt;->isLastTrack(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->queueResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;->isMediaAvailableToPlayNext()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 266
    :cond_2
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->queueResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;->isMediaAvailableToPlayNext()Z

    move-result v3

    .line 267
    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 270
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 271
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffe7f

    const/16 v25, 0x0

    .line 271
    invoke-static/range {v2 .. v25}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 267
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown MediaContainer when updating next button state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final updateRecommendButtonVisibility(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V
    .locals 6

    .line 229
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final changePlaybackSpeed()V
    .locals 4

    .line 386
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioPlayerSpeedChangeUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;->getSpeedTrackingString()Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioPlayerSpeedChangeUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;->toggleSpeed()Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    move-result-object v1

    .line 388
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->getTrackingString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackSpeedChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->speed(F)V

    return-void
.end method

.method public final hideBottomSheet()V
    .locals 27

    move-object/from16 v0, p0

    .line 353
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-object v3, v2

    .line 353
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6, v5}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;

    move-result-object v24

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0xfffff

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final navigateToChapters()V
    .locals 27

    move-object/from16 v0, p0

    .line 356
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackChaptersOpened()V

    .line 357
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    .line 357
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation$ToChapters;

    move-object/from16 v20, v2

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation$ToChapters;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1effff

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final navigateToQueue()V
    .locals 27

    move-object/from16 v0, p0

    .line 361
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackQueueOpened()V

    .line 362
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    .line 362
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation$ToQueue;

    move-object/from16 v20, v2

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation$ToQueue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1effff

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final next()V
    .locals 6

    .line 418
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->trackingScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$next$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$next$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCastButtonClicked()V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->castTracker:Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;->trackCastButtonTapped()V

    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->trackingScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final onContentResumed()V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->resumeBarTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->trackPlayerResumed()V

    return-void
.end method

.method public final onMoreMenuClicked()V
    .locals 6

    .line 330
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$onMoreMenuClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$onMoreMenuClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onPlayerOpened()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackPlayerViewed(Lcom/blinkslabs/blinkist/android/model/UiMode;)V

    return-void
.end method

.method public final onRatedClicked(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "navigates"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-object v4, v3

    .line 425
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->getRating()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3d

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    move-result-object v19

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fbfff

    const/16 v27, 0x0

    invoke-static/range {v4 .. v27}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 426
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 427
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->currentState()Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    .line 428
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    .line 430
    iget-object v4, v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackRateTapped()V

    .line 431
    iget-object v4, v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->getRatingUrlForBookUseCase:Lcom/blinkslabs/blinkist/android/feature/web/GetRatingUrlForBookUseCase;

    invoke-virtual {v4, v0}, Lcom/blinkslabs/blinkist/android/feature/web/GetRatingUrlForBookUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/Book;)Landroid/net/Uri;

    move-result-object v0

    .line 433
    invoke-interface/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v3}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toWebUri(Landroid/net/Uri;ZZ)V

    .line 439
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 439
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->getRating()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3d

    const/16 v27, 0x0

    invoke-static/range {v19 .. v27}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fbfff

    const/16 v27, 0x0

    invoke-static/range {v4 .. v27}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 440
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 440
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Audio] [AudioPlayerViewModel] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Error rating a book"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 444
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->getRating()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3d

    const/16 v26, 0x0

    invoke-static/range {v18 .. v26}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 445
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;

    move-object/from16 v21, v2

    const v4, 0x7f130257

    invoke-direct {v2, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;-><init>(I)V

    const v25, 0x1dbfff

    const/4 v4, 0x0

    .line 443
    invoke-static/range {v3 .. v26}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReaderButtonClicked()V
    .locals 6

    .line 452
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$onReaderButtonClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$onReaderButtonClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onRecommendButtonClicked()V
    .locals 9

    .line 460
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponderKt;->getCurrentMediaContainer(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 462
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackRecommendedContent(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    .line 465
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v0

    goto :goto_0

    .line 466
    :cond_0
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 472
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$onRecommendButtonClicked$1$1$1;

    invoke-direct {v6, p0, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$onRecommendButtonClicked$1$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final onUpOrBackPressed()V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackPlayerDismissed()V

    return-void
.end method

.method public final playOrPause()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->getPlaybackState()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;->PLAYING:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    if-ne v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    sget-object v1, Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;->PLAYER:Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackPauseTapped(Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;)V

    .line 368
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->pause()V

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    sget-object v1, Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;->PLAYER:Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackPlayTapped(Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;)V

    .line 371
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndEnsureQueueRestored(Z)V

    .line 372
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->play()V

    :goto_0
    return-void
.end method

.method public final previous()V
    .locals 6

    .line 411
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->trackingScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$previous$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$previous$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resetPlaybackSpeed()V
    .locals 4

    .line 394
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioPlayerSpeedChangeUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;->getSpeedTrackingString()Ljava/lang/String;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioPlayerSpeedChangeUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;->resetSpeed()Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    move-result-object v1

    .line 396
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->getTrackingString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackSpeedChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->speed(F)V

    return-void
.end method

.method public final seek(F)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->seek(F)V

    const/4 p1, 0x0

    .line 407
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->isSeeking:Z

    return-void
.end method

.method public final select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;",
            "+TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 36
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt$select$$inlined$map$1;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt$select$$inlined$map$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "distinctUntilChanged(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setSleepTimer(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V
    .locals 1

    const-string v0, "sleepTimeOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackSleepTimerSelected(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V

    .line 488
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->sleepTimerService:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->set(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V

    return-void
.end method

.method public final skipBackward()V
    .locals 27

    move-object/from16 v0, p0

    .line 381
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    .line 381
    sget-object v9, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;->SKIPPING:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffdf

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 382
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->rewind()V

    return-void
.end method

.method public final skipForward()V
    .locals 27

    move-object/from16 v0, p0

    .line 376
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    .line 376
    sget-object v9, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;->SKIPPING:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffdf

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 377
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->fastForward()V

    return-void
.end method

.method public final sleepTimerOpened()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackSleepTimerOpened()V

    return-void
.end method

.method public final state()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object v0
.end method

.method public final stopUpdatingProgress()V
    .locals 1

    const/4 v0, 0x1

    .line 402
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->isSeeking:Z

    return-void
.end method
