.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AudioQueueViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioQueueViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioQueueViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 3 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,207:1\n27#2:208\n11#2,2:216\n11#2,2:218\n36#3:209\n87#3:210\n20#4:211\n22#4:215\n50#5:212\n55#5:214\n106#6:213\n*S KotlinDebug\n*F\n+ 1 AudioQueueViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel\n*L\n50#1:208\n197#1:216,2\n203#1:218,2\n50#1:209\n50#1:210\n125#1:211\n125#1:215\n125#1:212\n125#1:214\n125#1:213\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final audioPlayerTextResolver:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;

.field private final audioQueueStringResolver:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;

.field private final audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

.field private final autoplayRecommendations:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaOriginRepository:Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

.field private final queueResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;

.field private final state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;Lcom/fredporciuncula/flow/preferences/Preference;)V
    .locals 10
    .param p8    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/AutoplayRecommendations;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;",
            "Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "audioStateResponder"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "audioDispatcher"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "tracker"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "audioPlayerTextResolver"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "queueResponder"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "audioQueueStringResolver"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mediaOriginRepository"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "autoplayRecommendations"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 37
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    .line 38
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 39
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    .line 40
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->audioPlayerTextResolver:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;

    .line 41
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->queueResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;

    .line 42
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->audioQueueStringResolver:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;

    .line 43
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->mediaOriginRepository:Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

    .line 44
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->autoplayRecommendations:Lcom/fredporciuncula/flow/preferences/Preference;

    .line 47
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-direct/range {p1 .. p8}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;ZLcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 53
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->observeAudioState()V

    .line 54
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->observeQueueState()V

    .line 55
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->observeAutoplayState()V

    return-void
.end method

.method public static final synthetic access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getAudioPlayerTextResolver$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->audioPlayerTextResolver:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;

    return-object p0
.end method

.method public static final synthetic access$getAudioQueueStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->audioQueueStringResolver:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;

    return-object p0
.end method

.method public static final synthetic access$getMediaOriginRepository$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;)Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->mediaOriginRepository:Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    return-object p0
.end method

.method public static final synthetic access$isPlayingState(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->isPlayingState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onRemoveClicked(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->onRemoveClicked(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    return-void
.end method

.method private final isPlayingState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z
    .locals 1

    .line 190
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;

    if-nez v0, :cond_1

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

.method private final observeAudioState()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    .line 124
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->stateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 126
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 141
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeAutoplayState()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->autoplayRecommendations:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->asFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAutoplayState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAutoplayState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 61
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeQueueState()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->queueResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;->stateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 113
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onRemoveClicked(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackRemoveFromQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    .line 118
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->removeFromQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    return-void
.end method


# virtual methods
.method public final onAutoPlayClicked()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->autoplayRecommendations:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->autoplayRecommendations:Lcom/fredporciuncula/flow/preferences/Preference;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    .line 186
    new-instance v1, Lcom/blinkslabs/blinkist/events/QueueAutoplayTapped;

    if-nez v0, :cond_0

    sget-object v0, Lcom/blinkslabs/blinkist/events/QueueAutoplayTapped$Content;->ACTIVATED:Lcom/blinkslabs/blinkist/events/QueueAutoplayTapped$Content;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/blinkslabs/blinkist/events/QueueAutoplayTapped$Content;->DEACTIVATED:Lcom/blinkslabs/blinkist/events/QueueAutoplayTapped$Content;

    :goto_0
    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/events/QueueAutoplayTapped;-><init>(Lcom/blinkslabs/blinkist/events/QueueAutoplayTapped$Content;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackQueueDismissed()V

    return-void
.end method

.method public final onDragCancelled()V
    .locals 10

    .line 201
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;

    .line 202
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->getQueue()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;->getUserItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 203
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;

    const/4 v2, 0x0

    .line 203
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->getQueue()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;

    move-result-object v3

    const/16 v7, 0x1d

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;ZLcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onSuggestionDragged()V
    .locals 10

    .line 197
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;

    .line 197
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->getQueue()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;ZLcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final playOrPause()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    sget-object v1, Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;->QUEUE:Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackPauseTapped(Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;)V

    .line 176
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->pause()V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    sget-object v1, Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;->QUEUE:Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackPlayTapped(Lcom/blinkslabs/blinkist/events/PlayerPlayTapped$ScreenUrl$Source;)V

    .line 179
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndEnsureQueueRestored(Z)V

    .line 180
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->play()V

    :goto_0
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
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;",
            "+TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

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

.method public final state()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object v0
.end method

.method public final updateQueueAfterFirst(Ljava/util/List;IIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;",
            ">;IIZ)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 153
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, -0x1

    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p1

    .line 157
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;IILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p4, :cond_2

    .line 167
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-virtual {p2, p1, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->addSuggestionToQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    goto :goto_1

    .line 169
    :cond_2
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-virtual {p2, p3, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->moveInQueue(ILcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    :goto_1
    return-void
.end method
