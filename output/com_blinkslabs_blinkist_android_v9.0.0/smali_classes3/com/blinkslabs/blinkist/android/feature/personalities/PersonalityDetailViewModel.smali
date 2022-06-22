.class public final Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PersonalityDetailViewModel.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;,
        Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalityDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalityDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,414:1\n6#2,2:415\n6#2,2:417\n6#2,2:423\n6#2,2:425\n6#2,2:427\n6#2,2:429\n1547#3:419\n1618#3,3:420\n*S KotlinDebug\n*F\n+ 1 PersonalityDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel\n*L\n147#1:415,2\n161#1:417,2\n285#1:423,2\n302#1:425,2\n323#1:427,2\n382#1:429,2\n224#1:419\n224#1:420,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final chipsSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$Factory;

.field private final colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

.field private final colorUtils:Lcom/blinkslabs/blinkist/android/util/ColorUtils;

.field private final contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

.field private final darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

.field private final deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

.field private final findFlexPersonalityEndpointUseCase:Lcom/blinkslabs/blinkist/android/feature/personalities/FindFlexPersonalityEndpointUseCase;

.field private final flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

.field private final isFollowingPersonalityUseCase:Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase;

.field private isPersonalityPushNotificationActivated:Z

.field private final isPersonalityPushNotificationEnabledUseCase:Lcom/blinkslabs/blinkist/android/feature/personalities/IsPersonalityPushNotificationEnabledUseCase;

.field private final mixedContentCarouselSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

.field private final personalityChipsSectionDataSourceFactory:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$Factory;

.field private final personalityRepository:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository;

.field private final personalityScreenFlexParser:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser;

.field private final personalitySlugOrUuid:Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;

.field private final screenSectionsManager:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

.field private final setIsFollowingPersonalityUseCase:Lcom/blinkslabs/blinkist/android/feature/personalities/SetIsFollowingPersonalityUseCase;

.field private final shortcastCatalogForPersonalityDataSourceFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource$Factory;

.field private final shortcastsCatalogSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

.field private final updatePersonalityPushNotificationUseCase:Lcom/blinkslabs/blinkist/android/feature/personalities/UpdatePersonalityPushNotificationUseCase;

.field private final viewState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser;Lcom/blinkslabs/blinkist/android/feature/personalities/FindFlexPersonalityEndpointUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$Factory;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/util/ColorUtils;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase;Lcom/blinkslabs/blinkist/android/feature/personalities/SetIsFollowingPersonalityUseCase;Lcom/blinkslabs/blinkist/android/feature/personalities/UpdatePersonalityPushNotificationUseCase;Lcom/blinkslabs/blinkist/android/feature/personalities/IsPersonalityPushNotificationEnabledUseCase;)V
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

    const-string v0, "uiMode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalitySlugOrUuid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexConfigurationsService"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalityRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalityScreenFlexParser"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findFlexPersonalityEndpointUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSectionsManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixedContentCarouselSectionControllerFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcastsCatalogSectionControllerFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcastCatalogForPersonalityDataSourceFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipsSectionControllerFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalityChipsSectionDataSourceFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLanguageResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorResolver"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorUtils"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeHelper"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSharer"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFollowingPersonalityUseCase"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setIsFollowingPersonalityUseCase"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePersonalityPushNotificationUseCase"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPersonalityPushNotificationEnabledUseCase"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 55
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    .line 56
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->personalitySlugOrUuid:Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;

    .line 57
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 58
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->personalityRepository:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository;

    .line 59
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->personalityScreenFlexParser:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser;

    .line 60
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->findFlexPersonalityEndpointUseCase:Lcom/blinkslabs/blinkist/android/feature/personalities/FindFlexPersonalityEndpointUseCase;

    .line 61
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->screenSectionsManager:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    .line 62
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->mixedContentCarouselSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

    .line 63
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->shortcastsCatalogSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;

    .line 64
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->shortcastCatalogForPersonalityDataSourceFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource$Factory;

    .line 65
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->chipsSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$Factory;

    .line 66
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->personalityChipsSectionDataSourceFactory:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$Factory;

    .line 67
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    .line 68
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    move-object/from16 v1, p15

    .line 69
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->colorUtils:Lcom/blinkslabs/blinkist/android/util/ColorUtils;

    .line 70
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 71
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 72
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 73
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->isFollowingPersonalityUseCase:Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase;

    .line 74
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->setIsFollowingPersonalityUseCase:Lcom/blinkslabs/blinkist/android/feature/personalities/SetIsFollowingPersonalityUseCase;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 75
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->updatePersonalityPushNotificationUseCase:Lcom/blinkslabs/blinkist/android/feature/personalities/UpdatePersonalityPushNotificationUseCase;

    .line 76
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->isPersonalityPushNotificationEnabledUseCase:Lcom/blinkslabs/blinkist/android/feature/personalities/IsPersonalityPushNotificationEnabledUseCase;

    .line 110
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->load()V

    return-void
.end method

.method public static final synthetic access$fetchAndBindPersonality(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->fetchAndBindPersonality(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentSharer$p(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->contentSharer:Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    return-object p0
.end method

.method public static final synthetic access$getFindFlexPersonalityEndpointUseCase$p(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/personalities/FindFlexPersonalityEndpointUseCase;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->findFlexPersonalityEndpointUseCase:Lcom/blinkslabs/blinkist/android/feature/personalities/FindFlexPersonalityEndpointUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSetIsFollowingPersonalityUseCase$p(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/personalities/SetIsFollowingPersonalityUseCase;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->setIsFollowingPersonalityUseCase:Lcom/blinkslabs/blinkist/android/feature/personalities/SetIsFollowingPersonalityUseCase;

    return-object p0
.end method

.method public static final synthetic access$getUpdatePersonalityPushNotificationUseCase$p(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/personalities/UpdatePersonalityPushNotificationUseCase;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->updatePersonalityPushNotificationUseCase:Lcom/blinkslabs/blinkist/android/feature/personalities/UpdatePersonalityPushNotificationUseCase;

    return-object p0
.end method

.method public static final synthetic access$getViewState$p(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isFollowingPersonalityUseCase$p(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->isFollowingPersonalityUseCase:Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase;

    return-object p0
.end method

.method public static final synthetic access$isPersonalityPushNotificationActivated$p(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->isPersonalityPushNotificationActivated:Z

    return p0
.end method

.method public static final synthetic access$load(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->load()V

    return-void
.end method

.method public static final synthetic access$onFollowButtonClick(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;Lcom/blinkslabs/blinkist/android/model/Personality;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->onFollowButtonClick(Lcom/blinkslabs/blinkist/android/model/Personality;)V

    return-void
.end method

.method public static final synthetic access$showErrorState(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->showErrorState()V

    return-void
.end method

.method public static final synthetic access$updatePersonalityReminderPushNotification(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;Lcom/blinkslabs/blinkist/android/model/Personality;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->updatePersonalityReminderPushNotification(Lcom/blinkslabs/blinkist/android/model/Personality;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final bindPersonalityHeader(Lcom/blinkslabs/blinkist/android/model/Personality;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 161
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;

    .line 163
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getName()Ljava/lang/String;

    move-result-object v6

    .line 165
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;->getFromSupportedLanguagesOrDefault()Ljava/lang/String;

    move-result-object v5

    const-string v7, "en"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getTagline()Lcom/blinkslabs/blinkist/android/model/Personality$Translation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/Personality$Translation;->getEn()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getTagline()Lcom/blinkslabs/blinkist/android/model/Personality$Translation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/Personality$Translation;->getDe()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v8, v5

    .line 171
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;->getFromSupportedLanguagesOrDefault()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getBiography()Lcom/blinkslabs/blinkist/android/model/Personality$Translation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/Personality$Translation;->getEn()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getBiography()Lcom/blinkslabs/blinkist/android/model/Personality$Translation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/Personality$Translation;->getDe()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v9, v5

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage$Banner;

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getBannerImageUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "%size%"

    const-string v12, "640"

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 177
    invoke-direct {v5, v7}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage$Banner;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v10, v5

    goto :goto_3

    .line 183
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getPortraitImageUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage$Portrait;

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getPortraitImageUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "%size%"

    const-string v12, "640"

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-direct {v5, v7}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage$Portrait;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 191
    :goto_3
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-virtual {v5, v7}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 192
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    const v7, 0x7f0602cd

    invoke-virtual {v5, v7}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColor(I)I

    move-result v5

    goto :goto_4

    .line 194
    :cond_4
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getBackgroundColor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result v5

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 196
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->colorUtils:Lcom/blinkslabs/blinkist/android/util/ColorUtils;

    .line 197
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getBackgroundColor()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result v7

    const v12, 0x3f666666    # 0.9f

    .line 196
    invoke-virtual {v5, v7, v12}, Lcom/blinkslabs/blinkist/android/util/ColorUtils;->setColorLightness(IF)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 200
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->uiMode:Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-virtual {v5, v7}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 201
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    const v7, 0x7f060353

    invoke-virtual {v5, v7}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColor(I)I

    move-result v5

    goto :goto_5

    .line 203
    :cond_5
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getTextColor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result v5

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 162
    new-instance v14, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$bindPersonalityHeader$1$1;

    invoke-direct {v14, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$bindPersonalityHeader$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;Lcom/blinkslabs/blinkist/android/model/Personality;)V

    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$bindPersonalityHeader$1$2;

    invoke-direct {v15, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$bindPersonalityHeader$1$2;-><init>(Lcom/blinkslabs/blinkist/android/model/Personality;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;)V

    move-object v5, v3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, p2

    .line 163
    invoke-direct/range {v5 .. v15}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    .line 162
    invoke-static/range {v4 .. v10}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final bindScreenSections(Lcom/blinkslabs/blinkist/android/model/Personality;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Personality;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenSection;",
            ">;)V"
        }
    .end annotation

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenSection;

    .line 226
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/personalities/MixedCarouselSection;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->mixedContentCarouselSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

    .line 227
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;

    .line 228
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v4

    .line 229
    move-object v5, v1

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/personalities/MixedCarouselSection;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/personalities/MixedCarouselSection;->getMixedAttributesCarousel()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    move-result-object v5

    .line 227
    invoke-direct {v3, v4, v5, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;Lcom/blinkslabs/blinkist/android/model/Personality;)V

    .line 232
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    .line 226
    invoke-interface {v2, v3, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;->load()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_1

    .line 235
    :cond_0
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->chipsSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$Factory;

    .line 236
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->personalityChipsSectionDataSourceFactory:Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$Factory;

    .line 237
    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;

    .line 236
    invoke-interface {v3, v4, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;Lcom/blinkslabs/blinkist/android/model/Personality;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;

    move-result-object v3

    .line 241
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    .line 235
    invoke-interface {v2, v3, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionDataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController;->load()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_1

    .line 243
    :cond_1
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/personalities/ShortcastsSection;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->shortcastsCatalogSectionControllerFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;

    .line 244
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->shortcastCatalogForPersonalityDataSourceFactory:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource$Factory;

    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/personalities/ShortcastsSection;

    invoke-interface {v3, v4, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/personalities/ShortcastsSection;Lcom/blinkslabs/blinkist/android/model/Personality;)Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;

    move-result-object v3

    .line 245
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    .line 243
    invoke-interface {v2, v3, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogDataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController;->load()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 225
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 249
    :cond_3
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 251
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->screenSectionsManager:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;->observeDebouncedItems(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 252
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$bindScreenSections$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$bindScreenSections$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 254
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final fetchAndBindPersonality(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Personality;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v12

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->personalityRepository:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->personalitySlugOrUuid:Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;->getValue()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "%personality_id%"

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository;->fetch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Personality;

    if-eqz p2, :cond_8

    .line 135
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->isFollowingPersonalityUseCase:Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Personality;->getUuid-egD59M4()Ljava/lang/String;

    move-result-object v5

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase;->run-f-eKqgA(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 136
    invoke-direct {p1, p2, v2}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->bindPersonalityHeader(Lcom/blinkslabs/blinkist/android/model/Personality;Z)V

    .line 138
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->personalityScreenFlexParser:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser;

    invoke-virtual {v2, p2}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser;->parse(Lcom/blinkslabs/blinkist/android/model/Personality;)Ljava/util/List;

    move-result-object v2

    .line 139
    invoke-direct {p1, p2, v2}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->bindScreenSections(Lcom/blinkslabs/blinkist/android/model/Personality;Ljava/util/List;)V

    .line 141
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->isPersonalityPushNotificationEnabledUseCase:Lcom/blinkslabs/blinkist/android/feature/personalities/IsPersonalityPushNotificationEnabledUseCase;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Personality;->getUuid-egD59M4()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$fetchAndBindPersonality$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/IsPersonalityPushNotificationEnabledUseCase;->run-f-eKqgA(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->isPersonalityPushNotificationActivated:Z

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    move-object v0, p1

    move-object p1, p2

    :goto_4
    if-nez p1, :cond_9

    .line 142
    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->showErrorState()V

    .line 143
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getFollowPersonalitySettingsItems(Lcom/blinkslabs/blinkist/android/model/Personality;ZZ)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Personality;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 346
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 348
    new-instance v9, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;

    const v3, 0x7f080160

    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 350
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f1300e8

    invoke-virtual {v3, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 347
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$1;

    move/from16 v6, p2

    invoke-direct {v8, v0, v1, v6}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;Lcom/blinkslabs/blinkist/android/model/Personality;Z)V

    move-object v3, v9

    move/from16 v7, p3

    .line 348
    invoke-direct/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 347
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v4, 0x7f08019a

    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 363
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f1300e9

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 360
    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2;

    invoke-direct {v15, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$getFollowPersonalitySettingsItems$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;Lcom/blinkslabs/blinkist/android/model/Personality;)V

    const/4 v13, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v10, v3

    move/from16 v14, p3

    .line 361
    invoke-direct/range {v10 .. v17}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method static synthetic getFollowPersonalitySettingsItems$default(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;Lcom/blinkslabs/blinkist/android/model/Personality;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 341
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->getFollowPersonalitySettingsItems(Lcom/blinkslabs/blinkist/android/model/Personality;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final load()V
    .locals 6

    .line 126
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$load$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onFollowButtonClick(Lcom/blinkslabs/blinkist/android/model/Personality;)V
    .locals 6

    .line 260
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$onFollowButtonClick$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$onFollowButtonClick$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;Lcom/blinkslabs/blinkist/android/model/Personality;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onNotificationActivated(Lcom/blinkslabs/blinkist/android/model/Personality;)V
    .locals 3

    .line 396
    new-instance v0, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated;

    .line 397
    new-instance v1, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl;

    .line 398
    sget-object v2, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;->PERSONALITY:Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;

    .line 399
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getUuid-egD59M4()Ljava/lang/String;

    move-result-object p1

    .line 397
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl$ContentType;Ljava/lang/String;)V

    .line 396
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ContentNotificationActivated;-><init>(Lcom/blinkslabs/blinkist/events/ContentNotificationActivated$ScreenUrl;)V

    .line 395
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final onNotificationDeactivated(Lcom/blinkslabs/blinkist/android/model/Personality;)V
    .locals 3

    .line 406
    new-instance v0, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated;

    .line 407
    new-instance v1, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl;

    .line 408
    sget-object v2, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl$ContentType;->PERSONALITY:Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl$ContentType;

    .line 409
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getUuid-egD59M4()Ljava/lang/String;

    move-result-object p1

    .line 407
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl$ContentType;Ljava/lang/String;)V

    .line 406
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated;-><init>(Lcom/blinkslabs/blinkist/events/ContentNotificationDeactivated$ScreenUrl;)V

    .line 405
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final showErrorState()V
    .locals 9

    .line 146
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Exception extracting flex personality endpoint"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "PersonalityDetailViewModel"

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/TimberExtensionsKt;->critical(Ltimber/log/Timber$Tree;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;

    .line 149
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    .line 150
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f13023f

    invoke-virtual {v1, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f130508

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 148
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$showErrorState$1$1;

    invoke-direct {v4, p0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$showErrorState$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;)V

    .line 153
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    invoke-direct {v5, v1, v3, v4, v6}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 148
    invoke-static/range {v2 .. v8}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updatePersonalityReminderPushNotification(Lcom/blinkslabs/blinkist/android/model/Personality;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Personality;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$updatePersonalityReminderPushNotification$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$updatePersonalityReminderPushNotification$1;

    iget v5, v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$updatePersonalityReminderPushNotification$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$updatePersonalityReminderPushNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$updatePersonalityReminderPushNotification$1;

    invoke-direct {v4, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$updatePersonalityReminderPushNotification$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$updatePersonalityReminderPushNotification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 284
    iget v6, v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$updatePersonalityReminderPushNotification$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-boolean v1, v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$updatePersonalityReminderPushNotification$1;->Z$0:Z

    iget-object v2, v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$updatePersonalityReminderPushNotification$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Personality;

    iget-object v4, v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$updatePersonalityReminderPushNotification$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v2

    move v2, v1

    move-object/from16 v1, v24

    goto :goto_1

    .line 338
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 284
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 285
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v6

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 287
    invoke-virtual {v10}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    move-result-object v6

    .line 288
    invoke-virtual {v10}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;->getState()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object v15

    const/16 v16, 0x0

    .line 289
    invoke-direct {v0, v1, v2, v8}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->getFollowPersonalitySettingsItems(Lcom/blinkslabs/blinkist/android/model/Personality;ZZ)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x0

    .line 288
    invoke-static/range {v15 .. v20}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object v14

    .line 287
    invoke-static {v6, v8, v14, v9, v7}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;->copy$default(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    move-result-object v14

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 286
    invoke-static/range {v10 .. v16}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;

    move-result-object v6

    invoke-interface {v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 299
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->updatePersonalityPushNotificationUseCase:Lcom/blinkslabs/blinkist/android/feature/personalities/UpdatePersonalityPushNotificationUseCase;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getUuid-egD59M4()Ljava/lang/String;

    move-result-object v6

    iput-object v0, v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$updatePersonalityReminderPushNotification$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$updatePersonalityReminderPushNotification$1;->L$1:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$updatePersonalityReminderPushNotification$1;->Z$0:Z

    iput v9, v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$updatePersonalityReminderPushNotification$1;->label:I

    invoke-virtual {v3, v2, v6, v4}, Lcom/blinkslabs/blinkist/android/feature/personalities/UpdatePersonalityPushNotificationUseCase;->run-fRliThQ(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, v0

    :goto_1
    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/personalities/UpdatePersonalityPushNotificationUseCase$Result;

    sget-object v5, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v9, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    goto/16 :goto_2

    .line 322
    :cond_4
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to deactivate reminders for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getUuid-egD59M4()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/model/PersonalityUuid;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v3, v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 325
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    move-result-object v15

    .line 326
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;->getState()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object v18

    const/16 v19, 0x0

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v2, 0x0

    move-object v10, v4

    move-object v11, v1

    move-object v1, v15

    move-object v15, v2

    .line 327
    invoke-static/range {v10 .. v15}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->getFollowPersonalitySettingsItems$default(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;Lcom/blinkslabs/blinkist/android/model/Personality;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 331
    new-instance v21, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;

    invoke-direct/range {v21 .. v21}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;-><init>()V

    const/16 v22, 0x1

    const/16 v23, 0x0

    .line 326
    invoke-static/range {v18 .. v23}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object v2

    .line 325
    invoke-static {v1, v8, v2, v9, v7}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;->copy$default(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    move-result-object v14

    const/4 v15, 0x7

    const/4 v1, 0x0

    move-object v10, v5

    move-object v11, v6

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v1

    .line 324
    invoke-static/range {v10 .. v16}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 301
    :cond_5
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Successfully activated reminders for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getUuid-egD59M4()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/model/PersonalityUuid;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v3, v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 304
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    move-result-object v15

    .line 305
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;->getState()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object v18

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/16 v20, 0x0

    move-object v10, v4

    move-object v11, v1

    move v12, v2

    move-object v6, v15

    move-object/from16 v15, v20

    .line 306
    invoke-static/range {v10 .. v15}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->getFollowPersonalitySettingsItems$default(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;Lcom/blinkslabs/blinkist/android/model/Personality;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x5

    const/16 v23, 0x0

    .line 305
    invoke-static/range {v18 .. v23}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object v10

    .line 304
    invoke-static {v6, v8, v10, v9, v7}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;->copy$default(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    move-result-object v14

    const/4 v15, 0x7

    const/4 v6, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    move-object v11, v5

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v6

    .line 303
    invoke-static/range {v10 .. v16}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 314
    iput-boolean v2, v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->isPersonalityPushNotificationActivated:Z

    if-eqz v2, :cond_6

    .line 316
    invoke-direct {v4, v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->onNotificationActivated(Lcom/blinkslabs/blinkist/android/model/Personality;)V

    goto :goto_2

    .line 318
    :cond_6
    invoke-direct {v4, v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->onNotificationDeactivated(Lcom/blinkslabs/blinkist/android/model/Personality;)V

    .line 338
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public getRealRank(I)Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->screenSectionsManager:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;->get1BasedIndexOfSection(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onBottomSheetDismissed()V
    .locals 9

    .line 382
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;

    .line 382
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v4}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;->copy$default(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrolledToBottom()V
    .locals 5

    .line 386
    new-instance v0, Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex;

    .line 387
    new-instance v1, Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex$ScreenUrl;

    .line 388
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->PERSONALITY:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 389
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-direct {v1, v3, v2}, Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex;-><init>(Lcom/blinkslabs/blinkist/events/ScrolledBottomFlex$ScreenUrl;)V

    .line 385
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final viewState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
