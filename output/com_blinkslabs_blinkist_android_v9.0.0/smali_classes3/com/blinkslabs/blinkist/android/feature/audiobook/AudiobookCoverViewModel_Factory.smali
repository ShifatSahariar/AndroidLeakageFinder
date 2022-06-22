.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;
.super Ljava/lang/Object;
.source "AudiobookCoverViewModel_Factory.java"


# instance fields
.field private final attributeParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;",
            ">;"
        }
    .end annotation
.end field

.field private final audioDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobookDownloadHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobookDownloadTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobookProgressTextResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobookPurchaseManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobookPurchaseTextResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final bookToContentCardMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final bookmarkBookManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            ">;"
        }
    .end annotation
.end field

.field private final canPlayMediaServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;",
            ">;"
        }
    .end annotation
.end field

.field private final colorResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;"
        }
    .end annotation
.end field

.field private final coverTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final forceSignUpServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;",
            ">;"
        }
    .end annotation
.end field

.field private final getAudiobookUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isAudiobookUnlockedFlowUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isUserAnonymousUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final samplePlaybackManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 95
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->getAudiobookUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 96
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->isAudiobookUnlockedFlowUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 97
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->configurationsServiceProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 98
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->attributeParserProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 99
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 100
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->bookmarkBookManagerProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 101
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->audiobookProgressTextResolverProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 102
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->audiobookDownloadHelperProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 103
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->samplePlaybackManagerProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 104
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->audiobookPurchaseManagerProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 105
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->audiobookPurchaseTextResolverProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 106
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->canPlayMediaServiceProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 107
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->coverTrackerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->audiobookDownloadTrackerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->colorResolverProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->isUserAnonymousUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 111
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->forceSignUpServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 112
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 113
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->bookToContentCardMapperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 114
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 142
    new-instance v21, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v21
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 159
    new-instance v22, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)V

    return-object v22
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 118
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->getAudiobookUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->isAudiobookUnlockedFlowUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->configurationsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->attributeParserProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->bookmarkBookManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->audiobookProgressTextResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->audiobookDownloadHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->samplePlaybackManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->audiobookPurchaseManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->audiobookPurchaseTextResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;

    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->canPlayMediaServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

    iget-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->coverTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->audiobookDownloadTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->colorResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->isUserAnonymousUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->forceSignUpServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->bookToContentCardMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/IsAudiobookUnlockedFlowUseCase;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseManager;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseTextResolver;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToContentCardMapper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    move-result-object v1

    return-object v1
.end method
