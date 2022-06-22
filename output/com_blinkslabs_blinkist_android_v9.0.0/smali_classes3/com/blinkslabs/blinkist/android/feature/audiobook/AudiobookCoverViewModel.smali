.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AudiobookCoverViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobookCoverViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookCoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Html.kt\nandroidx/core/text/HtmlKt\n*L\n1#1,586:1\n11#2,2:587\n11#2,2:589\n11#2,2:591\n11#2,2:593\n11#2,2:596\n11#2,2:598\n11#2,2:607\n1#3:595\n1849#4,2:600\n39#5,5:602\n*S KotlinDebug\n*F\n+ 1 AudiobookCoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel\n*L\n229#1:587,2\n309#1:589,2\n328#1:591,2\n333#1:593,2\n434#1:596,2\n456#1:598,2\n577#1:607,2\n463#1:600,2\n514#1:602,5\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final attributeParser:Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;

.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

.field private final audiobookDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

.field private final audiobookDownloadTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;

.field private final audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

.field private final audiobookProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

.field private final audiobookPurchaseListenViewState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobookPurchaseManager:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

.field private final audiobookPurchaseTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;

.field private final audiobookState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;",
            ">;"
        }
    .end annotation
.end field

.field private final bookToContentCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;

.field private final bookmarkBookManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

.field private final canPlayMediaService:Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

.field private final colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

.field private final configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

.field private final coverAudioItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;

.field private final coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

.field private final forceSignUpService:Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

.field private final getAudiobookUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;

.field private final isAudiobookUnlockedFlowUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase;

.field private final isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

.field private sampleAudioStateJob:Lkotlinx/coroutines/Job;

.field private final samplePlaybackManager:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)V
    .locals 26

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

    const-string v0, "audiobookId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAudiobookUseCase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAudiobookUnlockedFlowUseCase"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationsService"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeParser"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkBookManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookProgressTextResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookDownloadHelper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplePlaybackManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookPurchaseManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookPurchaseTextResolver"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canPlayMediaService"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookDownloadTracker"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorResolver"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserAnonymousUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceSignUpService"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookToContentCardMapper"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeToLibraryUpdatesUseCase"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 78
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    .line 79
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->getAudiobookUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;

    .line 80
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->isAudiobookUnlockedFlowUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase;

    .line 81
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 82
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;

    .line 83
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 84
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->bookmarkBookManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    .line 85
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    .line 86
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

    .line 87
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->samplePlaybackManager:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;

    .line 88
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseManager:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    .line 89
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;

    .line 90
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->canPlayMediaService:Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

    .line 91
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    move-object/from16 v2, p15

    .line 92
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookDownloadTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;

    .line 93
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    .line 94
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    .line 95
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->forceSignUpService:Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    move-object/from16 v2, p19

    move-object/from16 v4, p20

    .line 96
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 97
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->bookToContentCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;

    move-object/from16 v2, p21

    .line 98
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    .line 107
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xff

    const/16 v25, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v25}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$SheetEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookState:Landroidx/lifecycle/MutableLiveData;

    .line 108
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseListenViewState:Landroidx/lifecycle/MutableLiveData;

    .line 113
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;-><init>()V

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->coverAudioItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;

    .line 117
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->loadAudiobook(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    .line 118
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$1;

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)V

    invoke-virtual {v11, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->init(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/jvm/functions/Function1;)V

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->observeSampleMessages()V

    .line 123
    invoke-virtual {v14, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->trackCoverViewed(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    .line 124
    invoke-virtual/range {p18 .. p18}, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;->resetShouldForceSignUp()V

    return-void
.end method

.method public static final synthetic access$bindAudiobookLockedState(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->bindAudiobookLockedState(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getAudiobook$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lcom/blinkslabs/blinkist/android/model/Audiobook;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    return-object p0
.end method

.method public static final synthetic access$getAudiobookDownloadHelper$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

    return-object p0
.end method

.method public static final synthetic access$getAudiobookDownloadTracker$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookDownloadTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;

    return-object p0
.end method

.method public static final synthetic access$getAudiobookPurchaseListenViewState$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseListenViewState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getAudiobookPurchaseManager$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseManager:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    return-object p0
.end method

.method public static final synthetic access$getAudiobookPurchaseTextResolver$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;

    return-object p0
.end method

.method public static final synthetic access$getAudiobookState$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getBookmarkBookManager$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->bookmarkBookManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    return-object p0
.end method

.method public static final synthetic access$getCanPlayMediaService$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->canPlayMediaService:Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

    return-object p0
.end method

.method public static final synthetic access$getCoverItems(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)Ljava/util/List;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->getCoverItems(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCoverTracker$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    return-object p0
.end method

.method public static final synthetic access$getForceSignUpService$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->forceSignUpService:Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    return-object p0
.end method

.method public static final synthetic access$getGetAudiobookUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->getAudiobookUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSampleAudioStateJob$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->sampleAudioStateJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getSamplePlaybackManager$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->samplePlaybackManager:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;

    return-object p0
.end method

.method public static final synthetic access$handleDownloadState(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->handleDownloadState(Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    return-void
.end method

.method public static final synthetic access$initializeDownloadState(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->initializeDownloadState(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isUserAnonymousUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    return-object p0
.end method

.method public static final synthetic access$mapToPurchaseMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->mapToPurchaseMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$navigateToAudiobookPlayer(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->navigateToAudiobookPlayer()V

    return-void
.end method

.method public static final synthetic access$navigateToSignUp(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->navigateToSignUp()V

    return-void
.end method

.method public static final synthetic access$observeBibLibraryUpdates(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->observeBibLibraryUpdates(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    return-void
.end method

.method public static final synthetic access$observeDownloads(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->observeDownloads(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    return-void
.end method

.method public static final synthetic access$observeSampleAudioState(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->observeSampleAudioState(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    return-void
.end method

.method public static final synthetic access$onPurchaseStateUpdated(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->onPurchaseStateUpdated(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState;)V

    return-void
.end method

.method public static final synthetic access$onSampleEnded(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->onSampleEnded()V

    return-void
.end method

.method public static final synthetic access$sendCancelDownloadDialogUpdate(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->sendCancelDownloadDialogUpdate(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    return-void
.end method

.method public static final synthetic access$sendDownloadMenuUpdate(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->sendDownloadMenuUpdate(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    return-void
.end method

.method public static final synthetic access$sendPlaySampleUpdate(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->sendPlaySampleUpdate(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    return-void
.end method

.method public static final synthetic access$sendStopSampleUpdate(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->sendStopSampleUpdate(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    return-void
.end method

.method public static final synthetic access$setAudiobook$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    return-void
.end method

.method public static final synthetic access$showCreditUnlockConfirmationDialog(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->showCreditUnlockConfirmationDialog(Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;)V

    return-void
.end method

.method public static final synthetic access$startDownload(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->startDownload(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    return-void
.end method

.method public static final synthetic access$stopSample(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->stopSample()V

    return-void
.end method

.method public static final synthetic access$toContentCardItem(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->toContentCardItem(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackDescriptionCollapsed(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->trackDescriptionCollapsed(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$trackDescriptionExpanded(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->trackDescriptionExpanded(Ljava/lang/String;)V

    return-void
.end method

.method private final bindAudiobookLockedState(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->isAudiobookUnlockedFlowUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase;->run(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$bindAudiobookLockedState$2;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$bindAudiobookLockedState$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getBibLinkItems(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ")",
            "Ljava/util/List<",
            "Lcom/xwray/groupie/viewbinding/BindableItem<",
            "+",
            "Landroidx/viewbinding/ViewBinding;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/xwray/groupie/viewbinding/BindableItem;

    .line 527
    new-instance v8, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;

    .line 528
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f1300b6

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 529
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f1300b7

    invoke-virtual {v1, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    .line 527
    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverHeaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    .line 531
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->toContentCardItem(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 526
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getCoverItems(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ")",
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
        }
    .end annotation

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 460
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->configurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 461
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->AUDIOBOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModelKt;->access$getSupportedFlexTypes$p()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidComponentsGiven$default(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 462
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No valid component to display"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->throwsIfNull(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/flex/Component;

    .line 464
    invoke-direct {p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->needsTopDivider(Lcom/blinkslabs/blinkist/android/flex/Component;)Z

    move-result v3

    const v4, 0x7f0600f6

    if-eqz v3, :cond_1

    .line 465
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v5, v4}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;-><init>(Ljava/lang/Integer;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    :cond_1
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/flex/Component;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v3

    sget-object v5, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 474
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected component type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 473
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->getTitleItem(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 472
    :pswitch_1
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->coverAudioItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 471
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->getPublisherItem(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverInfoItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 470
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->getDurationItem(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 469
    :pswitch_4
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/flex/Component;->getType()Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->getExpandableTextItem(Lcom/blinkslabs/blinkist/android/model/Audiobook;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 468
    :pswitch_5
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getBookInBlinks()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->getBibLinkItems(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 476
    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->needsBottomDivider(Lcom/blinkslabs/blinkist/android/flex/Component;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDividerItem;-><init>(Ljava/lang/Integer;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getDurationItem(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;
    .locals 9

    .line 503
    new-instance v8, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;

    .line 504
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;->resolveTimeFor(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getText()Ljava/lang/String;

    move-result-object v1

    .line 505
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 507
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f110006

    .line 505
    invoke-virtual {v0, v4, v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 509
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->isFinished()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    .line 503
    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverDurationItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final getExpandableTextItem(Lcom/blinkslabs/blinkist/android/model/Audiobook;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem;
    .locals 3

    .line 513
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem;

    .line 514
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v1, v2, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    const-string v1, "fromHtml(this, flags, imageGetter, tagHandler)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 515
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$getExpandableTextItem$1;

    invoke-direct {v1, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$getExpandableTextItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Ljava/lang/String;)V

    .line 516
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$getExpandableTextItem$2;

    invoke-direct {v2, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$getExpandableTextItem$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Ljava/lang/String;)V

    .line 513
    invoke-direct {v0, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverExpandableTextItem;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final getPublisherItem(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverInfoItem;
    .locals 3

    .line 497
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverInfoItem;

    .line 498
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f1300b0

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getPublishers()Ljava/lang/String;

    move-result-object p1

    .line 497
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getTitleItem(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem;
    .locals 6

    .line 484
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem;

    .line 485
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getAuthors()Ljava/lang/String;

    move-result-object v2

    .line 487
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getNarrators()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const p1, 0x7f1300ac

    invoke-virtual {v3, p1, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 484
    invoke-direct {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverTitleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final handleDownloadState(Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 2

    .line 291
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 302
    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->sendDownloadUpdate(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->getPercent()I

    move-result p1

    .line 296
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->sendDownloadProgressUpdate(ILcom/blinkslabs/blinkist/android/model/Audiobook;)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->sendFinishedDownloadUpdate(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    :goto_0
    return-void
.end method

.method private final initializeDownloadState(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 182
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 190
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 183
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

    .line 185
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->isFullyDownloaded(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v4, p1

    move-object p1, p2

    move-object p2, v2

    move-object v2, p1

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {v5, v4}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->sendFinishedDownloadUpdate(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {p1, v4}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->isDownloading(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object p2

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$initializeDownloadState$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->getDownloadProgressFor(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v4

    move-object p1, v5

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->sendDownloadProgressUpdate(ILcom/blinkslabs/blinkist/android/model/Audiobook;)V

    goto :goto_3

    .line 187
    :cond_7
    invoke-direct {v5, v4}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->sendDownloadUpdate(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    .line 190
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final loadAudiobook(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V
    .locals 6

    .line 128
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$loadAudiobook$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$loadAudiobook$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final mapToPurchaseMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;
    .locals 1

    .line 554
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 560
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;

    const v0, 0x7f1304e3

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;-><init>(I)V

    goto :goto_0

    .line 559
    :pswitch_1
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;

    const v0, 0x7f130096

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;-><init>(I)V

    goto :goto_0

    .line 558
    :pswitch_2
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;

    const v0, 0x7f13009e

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;-><init>(I)V

    goto :goto_0

    .line 557
    :pswitch_3
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;

    const v0, 0x7f130099

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;-><init>(I)V

    goto :goto_0

    .line 556
    :pswitch_4
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;

    const v0, 0x7f13009c

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;-><init>(I)V

    goto :goto_0

    .line 555
    :pswitch_5
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;

    const v0, 0x7f13009b

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;-><init>(I)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final navigateToAudiobookPlayer()V
    .locals 6

    .line 439
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$navigateToAudiobookPlayer$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$navigateToAudiobookPlayer$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final navigateToSignUp()V
    .locals 13

    .line 456
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookState:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;

    const-string v1, ""

    .line 456
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation$ToAnonymousSignUp;

    invoke-direct {v6}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation$ToAnonymousSignUp;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf7

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$SheetEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final needsBottomDivider(Lcom/blinkslabs/blinkist/android/flex/Component;)Z
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;->showBottomDivider(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final needsTopDivider(Lcom/blinkslabs/blinkist/android/flex/Component;)Z
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->attributeParser:Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;->showTopDivider(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final observeBibLibraryUpdates(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;->run(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$observeBibLibraryUpdates$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$observeBibLibraryUpdates$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 167
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeDownloads(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 6

    .line 281
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$observeDownloads$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$observeDownloads$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeSampleAudioState(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 6

    .line 315
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$observeSampleAudioState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$observeSampleAudioState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->sampleAudioStateJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeSampleMessages()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->samplePlaybackManager:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;

    .line 274
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->getMessageFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 275
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$observeSampleMessages$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$observeSampleMessages$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 277
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onPurchaseStateUpdated(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 339
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Loading;

    if-eqz v2, :cond_0

    .line 340
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseListenViewState:Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;

    .line 341
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    const v13, 0x7f060037

    const v14, 0x7f0602cd

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x2c

    const/16 v20, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;-><init>(IILjava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 346
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Loading;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Loading;->getBlockUser()Z

    move-result v8

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, v11

    .line 340
    invoke-direct/range {v3 .. v10}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 348
    :cond_0
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 349
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseListenViewState:Landroidx/lifecycle/MutableLiveData;

    .line 351
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;->getUnavailableButtonText()Ljava/lang/String;

    move-result-object v9

    .line 350
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    const v6, 0x7f0600f5

    const v7, 0x7f0602cd

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x34

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;-><init>(IILjava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    .line 355
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unavailable;->getMessage()Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->mapToPurchaseMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;

    move-result-object v3

    :cond_1
    move-object v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1a

    const/16 v17, 0x0

    .line 349
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;

    move-object v10, v1

    move-object v11, v4

    invoke-direct/range {v10 .. v17}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 357
    :cond_2
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$FinishingPurchase;

    if-eqz v2, :cond_4

    .line 358
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseListenViewState:Landroidx/lifecycle/MutableLiveData;

    .line 359
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    const v5, 0x7f0600f5

    const v6, 0x7f060353

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x2c

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;-><init>(IILjava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    .line 364
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$FinishingPurchase;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$FinishingPurchase;->getMessage()Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->mapToPurchaseMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;

    move-result-object v3

    :cond_3
    move-object v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    .line 358
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;

    move-object v4, v1

    move-object v5, v13

    invoke-direct/range {v4 .. v11}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 366
    :cond_4
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Unlocked;

    if-eqz v2, :cond_5

    .line 367
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$3;

    invoke-direct {v7, v0, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    .line 386
    :cond_5
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Purchasable;

    if-eqz v2, :cond_7

    .line 387
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseListenViewState:Landroidx/lifecycle/MutableLiveData;

    .line 390
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Purchasable;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Purchasable;->getActivePrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;->getActiveText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 388
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    const v7, 0x7f060037

    const v8, 0x7f0602cd

    const v5, 0x7f08016c

    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    .line 387
    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$4;

    invoke-direct {v12, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)V

    move-object v6, v4

    .line 388
    invoke-direct/range {v6 .. v12}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;-><init>(IILjava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 403
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;

    .line 404
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Purchasable;->getActivePrice()Ljava/lang/String;

    move-result-object v6

    .line 405
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Purchasable;->getInactivePrice()Ljava/lang/String;

    move-result-object v7

    .line 406
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Purchasable;->getHasAvailableCredits()Z

    move-result v8

    .line 403
    invoke-virtual {v5, v6, v7, v8}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;->getInactiveText(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 408
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Purchasable;->getMessage()Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->mapToPurchaseMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;

    move-result-object v3

    :cond_6
    move-object v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    .line 387
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;

    move-object v11, v1

    move-object v12, v4

    invoke-direct/range {v11 .. v18}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 411
    :cond_7
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$UnlockableWithCredit;

    if-eqz v2, :cond_a

    .line 412
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseListenViewState:Landroidx/lifecycle/MutableLiveData;

    .line 414
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;->getActiveTextForCredits()Ljava/lang/String;

    move-result-object v9

    .line 413
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    const v6, 0x7f060037

    const v7, 0x7f0602cd

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 412
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$6;

    invoke-direct {v11, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$onPurchaseStateUpdated$6;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v5, v4

    .line 413
    invoke-direct/range {v5 .. v13}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;-><init>(IILjava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$UnlockableWithCredit;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$UnlockableWithCredit;->getInactivePrice()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 425
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;

    invoke-virtual {v6, v5}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;->getInactiveTextForCredits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_0

    :cond_8
    move-object v12, v3

    .line 427
    :goto_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$UnlockableWithCredit;->getMessage()Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->mapToPurchaseMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager$PurchaseState$Message;)Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;

    move-result-object v3

    :cond_9
    move-object v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    .line 412
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;

    move-object v10, v1

    move-object v11, v4

    invoke-direct/range {v10 .. v17}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    return-void
.end method

.method private final onSampleEnded()V
    .locals 13

    .line 328
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookState:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;

    const-string v1, ""

    .line 328
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$SheetEvent$Show;

    invoke-direct {v10}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$SheetEvent$Show;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$SheetEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    if-nez v0, :cond_0

    const-string v0, "audiobook"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->sendPlaySampleUpdate(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    return-void
.end method

.method private final sendCancelDownloadDialogUpdate(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 13

    .line 229
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookState:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;

    const-string v1, ""

    .line 229
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$CancelDownload;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$CancelDownload;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xbf

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$SheetEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final sendDownloadMenuUpdate(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 10

    .line 205
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->coverAudioItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;

    .line 206
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->getAudioState()Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    move-result-object v1

    .line 207
    new-instance v7, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu$DeleteDownload;

    .line 206
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendDownloadMenuUpdate$1;

    invoke-direct {v2, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendDownloadMenuUpdate$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    .line 207
    invoke-direct {v7, v2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu$DeleteDownload;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    .line 206
    invoke-static/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->setAudioState(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;)V

    return-void
.end method

.method private final sendDownloadProgressUpdate(ILcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 11

    .line 217
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->coverAudioItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;

    .line 218
    new-instance v10, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    .line 219
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f1300a3

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 217
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendDownloadProgressUpdate$1;

    invoke-direct {v6, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendDownloadProgressUpdate$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x26

    const/4 v9, 0x0

    move-object v1, v10

    .line 218
    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    invoke-virtual {v0, v10}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->setAudioState(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;)V

    return-void
.end method

.method private final sendDownloadUpdate(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 11

    .line 232
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->coverAudioItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;

    .line 233
    new-instance v10, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    .line 234
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f1300a1

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0801a6

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 236
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f130023

    invoke-virtual {v1, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 232
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendDownloadUpdate$1;

    invoke-direct {v6, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendDownloadUpdate$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, v10

    .line 233
    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    invoke-virtual {v0, v10}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->setAudioState(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;)V

    return-void
.end method

.method private final sendFinishedDownloadUpdate(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 11

    .line 193
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->coverAudioItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;

    .line 194
    new-instance v10, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    .line 195
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f1300a2

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0801a7

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 197
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f130022

    invoke-virtual {v1, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 193
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendFinishedDownloadUpdate$1;

    invoke-direct {v6, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendFinishedDownloadUpdate$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, v10

    .line 194
    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    invoke-virtual {v0, v10}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->setAudioState(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;)V

    return-void
.end method

.method private final sendPlaySampleUpdate(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 11

    .line 245
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->coverAudioItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;

    .line 246
    new-instance v10, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    .line 247
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f130459

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080297

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 249
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f130038

    invoke-virtual {v1, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 245
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendPlaySampleUpdate$1;

    invoke-direct {v6, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendPlaySampleUpdate$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, v10

    .line 246
    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    invoke-virtual {v0, v10}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->setAudioState(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;)V

    return-void
.end method

.method private final sendStopSampleUpdate(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 11

    .line 258
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->coverAudioItem:Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;

    .line 259
    new-instance v10, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;

    .line 260
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f130603

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0802af

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 262
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f130042

    invoke-virtual {v1, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 258
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendStopSampleUpdate$1;

    invoke-direct {v6, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$sendStopSampleUpdate$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v1, v10

    .line 259
    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState$Menu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    invoke-virtual {v0, v10}, Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioItem;->setAudioState(Lcom/blinkslabs/blinkist/android/uicore/groupies/CoverAudioState;)V

    return-void
.end method

.method private final showCreditUnlockConfirmationDialog(Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;)V
    .locals 13

    .line 434
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookState:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;

    const-string v1, ""

    .line 435
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookCreditCount;->getAvailable()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v9, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog$ConfirmUnlockWithCredit;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xbf

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$SheetEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startDownload(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 13

    .line 308
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->startDownload(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult;

    move-result-object p1

    .line 309
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookState:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;

    const-string v1, ""

    .line 309
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;->getCannotDownloadMessage()Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdf

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$SheetEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :cond_0
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Success;

    :goto_0
    return-void
.end method

.method private final stopSample()V
    .locals 13

    .line 333
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookState:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;

    const-string v1, ""

    .line 333
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$SheetEvent$Show;

    invoke-direct {v10}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$SheetEvent$Show;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$SheetEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->samplePlaybackManager:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->stopSample()V

    return-void
.end method

.method private final toContentCardItem(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;
    .locals 4

    .line 534
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->bookToContentCardMapper:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$toContentCardItem$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$toContentCardItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$toContentCardItem$2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$toContentCardItem$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)V

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$toContentCardItem$3;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel$toContentCardItem$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;->map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    move-result-object p1

    return-object p1
.end method

.method private final trackDescriptionCollapsed(Ljava/lang/String;)V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->trackCoverSectionCollapsed(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Ljava/lang/String;)V

    return-void
.end method

.method private final trackDescriptionExpanded(Ljava/lang/String;)V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->trackCoverSectionExpanded(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final audiobookPurchaseListenViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseListenViewState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final audiobookState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAudiobookId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 13

    .line 573
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseListenViewState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;

    if-eqz v0, :cond_1

    .line 574
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;->getBlockUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Blocking user from leaving screen"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookState:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;

    const-string v1, ""

    .line 577
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation$FinishScreen;

    invoke-direct {v6}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation$FinishScreen;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf7

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$SheetEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->samplePlaybackManager:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->stopSample()V

    .line 567
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->samplePlaybackManager:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->releaseSamplePlayer()V

    .line 568
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseManager:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->stop()V

    .line 569
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->AUDIOBOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->trackCoverDismissed(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/Slot;)V

    return-void
.end method

.method public final onCoverScrolledToBottom()V
    .locals 3

    .line 563
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->coverTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->AUDIOBOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;->trackScrolledBottomCover(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/Slot;)V

    return-void
.end method

.method public final onUnlockWithCreditNegativeClick()V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseManager:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->trackUnlockWithCreditDialogDismissed()V

    return-void
.end method

.method public final onUnlockWithCreditPositiveClick()V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseManager:Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;->unlockWithCredit()V

    return-void
.end method
