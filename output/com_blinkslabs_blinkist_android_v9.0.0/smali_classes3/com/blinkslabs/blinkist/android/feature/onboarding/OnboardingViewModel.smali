.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OnboardingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingViewModel.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n1557#2:434\n1588#2,4:435\n1768#2,4:439\n221#2,2:443\n1768#2,4:445\n1768#2,4:451\n221#2,2:455\n1768#2,4:457\n1547#2:469\n1618#2,3:470\n1849#2:474\n1547#2:475\n1618#2,3:476\n1850#2:479\n6#3,2:449\n6#3,2:461\n6#3,2:463\n6#3,2:465\n6#3,2:467\n1#4:473\n*S KotlinDebug\n*F\n+ 1 OnboardingViewModel.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel\n*L\n123#1:434\n123#1:435,4\n166#1:439,4\n168#1:443,2\n178#1:445,4\n196#1:451,4\n198#1:455,2\n208#1:457,4\n319#1:469\n319#1:470,3\n346#1:474\n353#1:475\n353#1:476,3\n346#1:479\n185#1:449,2\n215#1:461,2\n231#1:463,2\n244#1:465,2\n312#1:467,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;

.field private final configurationId:Ljava/lang/String;

.field private final deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

.field private final fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

.field private final onboardingId:Ljava/lang/String;

.field private final onboardingPageMapper:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;

.field private final onboardingService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;",
            ">;"
        }
    .end annotation
.end field

.field private final syncAllDataUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "onboardingPageMapper"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onboardingId"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "flexConfigurationsService"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fingerprintService"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onboardingService"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onboardingPrefetchService"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "clock"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "syncAllDataUseCase"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "deviceLanguageResolver"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 51
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onboardingPageMapper:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;

    .line 52
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onboardingId:Ljava/lang/String;

    .line 54
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    .line 55
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onboardingService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

    .line 57
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    .line 58
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->syncAllDataUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    .line 59
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    .line 68
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->ONBOARDING:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3, v1}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->configurationId:Ljava/lang/String;

    .line 70
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v10, v2, v3, v4, v5}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;-><init>(Ljava/util/List;ILcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->trackInteractiveOnboardingLaunched()V

    .line 76
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;

    invoke-direct {v2, p0, v6, v5}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$collectAnswers(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->collectAnswers()Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchScreens(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->fetchScreens(Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnboardingId$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onboardingId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOnboardingService$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onboardingService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getSyncAllDataUseCase$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->syncAllDataUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    return-object p0
.end method

.method public static final synthetic access$handleProperties(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->handleProperties(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToPages(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->mapToPages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAllContentItemsRated(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onAllContentItemsRated()V

    return-void
.end method

.method public static final synthetic access$onContentItemRated(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onContentItemRated(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;Z)V

    return-void
.end method

.method public static final synthetic access$onOptionSelectedForCollection(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;IIII)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onOptionSelectedForCollection(IIII)V

    return-void
.end method

.method public static final synthetic access$onOptionSelectedForPicker(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;IIII)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onOptionSelectedForPicker(IIII)V

    return-void
.end method

.method public static final synthetic access$resolveNavigationEventOnCompletion(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->resolveNavigationEventOnCompletion()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolveNavigationEventOnSkip(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->resolveNavigationEventOnSkip()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showLoading(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->showLoading()V

    return-void
.end method

.method public static final synthetic access$trackOnboardingNavigated(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->trackOnboardingNavigated()V

    return-void
.end method

.method public static final synthetic access$unpackResponse(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;)Lkotlin/Pair;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->unpackResponse(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final collectAnswers()Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;
    .locals 5

    .line 316
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 317
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    .line 318
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getPages()Ljava/util/List;

    move-result-object v0

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;

    .line 322
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clock.now().toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;->getFromSupportedLanguagesOrDefault()Ljava/lang/String;

    move-result-object v4

    .line 321
    invoke-virtual {v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;->collectSelections(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 326
    new-instance v4, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component;

    .line 327
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;->getId()Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-direct {v4, v2, v3}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 325
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method private final fetchScreens(Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$fetchScreens$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$fetchScreens$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$fetchScreens$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$fetchScreens$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$fetchScreens$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$fetchScreens$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$fetchScreens$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 111
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$fetchScreens$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$fetchScreens$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onboardingService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

    .line 113
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onboardingId:Ljava/lang/String;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$fetchScreens$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$fetchScreens$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->fetchOnboardingData(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 114
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;

    .line 116
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$OnboardingConfiguration;

    if-eqz v2, :cond_6

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$OnboardingConfiguration;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$OnboardingConfiguration;->getComponents()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$fetchScreens$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$fetchScreens$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->mapToPages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    goto :goto_3

    .line 117
    :cond_6
    instance-of p1, p2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$Invalid;

    if-eqz p1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_3
    return-object p2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleProperties(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$handleProperties$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$handleProperties$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$handleProperties$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$handleProperties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$handleProperties$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$handleProperties$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$handleProperties$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$handleProperties$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$handleProperties$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$handleProperties$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$handleProperties$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 372
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 335
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 336
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getPages()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getCurrentPage()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;

    .line 339
    instance-of v2, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$PickerPage;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$PickerPage;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$PickerPage;->getRemoteDestinations()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    move-result-object v2

    goto :goto_1

    .line 340
    :cond_3
    instance-of v2, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getRemoteDestinations()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_7

    .line 345
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;->getPaths()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1849
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, p0

    move-object v4, p1

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 350
    iget-object v6, v5, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "clock.now().toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v7, v5, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;->getFromSupportedLanguagesOrDefault()Ljava/lang/String;

    move-result-object v7

    .line 349
    invoke-virtual {v4, v6, v7}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;->collectSelections(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 1547
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1619
    check-cast v8, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;

    .line 354
    new-instance v9, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component$Item;

    .line 355
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;->getId()Ljava/lang/String;

    move-result-object v10

    .line 356
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;->getProperties()Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 354
    :cond_5
    invoke-direct {v9, v10, v8}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component$Item;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 360
    :cond_6
    iget-object v6, v5, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onboardingService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

    .line 362
    new-instance v8, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest;

    .line 364
    new-instance v9, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;

    .line 365
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;->getId()Ljava/lang/String;

    move-result-object v10

    .line 364
    invoke-direct {v9, v10, v7}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 363
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 362
    invoke-direct {v8, v7}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest;-><init>(Ljava/util/List;)V

    .line 360
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$handleProperties$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$handleProperties$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$handleProperties$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$handleProperties$1;->label:I

    invoke-virtual {v6, p1, v8, v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->sendOnboardingProperties(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 372
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 341
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final mapToPages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;

    iget v2, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 122
    iget v4, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->I$0:I

    iget-object v8, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2
    iget v4, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->I$0:I

    iget-object v8, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v4, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->I$0:I

    iget-object v8, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1557
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v8, p1

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 1589
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v4

    move-object v4, v2

    move-object/from16 v17, v8

    move-object v8, v0

    move-object/from16 v0, v17

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v15, v10, 0x1

    if-gez v10, :cond_5

    .line 1590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v9, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;

    .line 125
    instance-of v11, v9, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;

    if-eqz v11, :cond_6

    iget-object v10, v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onboardingPageMapper:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;->getId()Ljava/lang/String;

    move-result-object v11

    check-cast v9, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->mapToStaticPage(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$StaticPage;

    move-result-object v9

    move-object v10, v8

    move v7, v15

    goto/16 :goto_7

    .line 126
    :cond_6
    instance-of v11, v9, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;

    if-eqz v11, :cond_8

    .line 127
    iget-object v11, v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onboardingPageMapper:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;

    .line 129
    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;->getId()Ljava/lang/String;

    move-result-object v12

    .line 130
    check-cast v9, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;

    move-result-object v13

    .line 131
    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->getItems()Ljava/util/List;

    move-result-object v14

    .line 132
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$2$1;

    invoke-direct {v9, v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$2$1;-><init>(Ljava/lang/Object;)V

    .line 127
    iput-object v4, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$3:Ljava/lang/Object;

    iput v15, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->I$0:I

    iput v7, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->label:I

    move-object/from16 v16, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move v7, v15

    move-object v15, v1

    invoke-virtual/range {v9 .. v15}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->mapToPickerPage(ILjava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    return-object v3

    :cond_7
    move-object v11, v4

    move v4, v7

    move-object v10, v8

    move-object/from16 v17, v9

    move-object v9, v0

    move-object/from16 v0, v17

    :goto_2
    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;

    :goto_3
    move v7, v4

    move-object v4, v11

    move-object/from16 v17, v9

    move-object v9, v0

    move-object/from16 v0, v17

    goto/16 :goto_7

    :cond_8
    move v7, v15

    .line 135
    instance-of v11, v9, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Carousel;

    if-eqz v11, :cond_9

    iget-object v10, v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onboardingPageMapper:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;->getId()Ljava/lang/String;

    move-result-object v11

    check-cast v9, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Carousel;

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Carousel;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->mapToCarouselPage(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CarouselProperties;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;

    move-result-object v9

    :goto_4
    move-object v10, v8

    goto/16 :goto_7

    .line 136
    :cond_9
    instance-of v11, v9, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Tinder;

    if-eqz v11, :cond_b

    .line 137
    iget-object v10, v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onboardingPageMapper:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;

    .line 138
    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;->getId()Ljava/lang/String;

    move-result-object v11

    .line 139
    check-cast v9, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Tinder;

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Tinder;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;

    move-result-object v12

    .line 140
    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Tinder;->getItems()Ljava/util/List;

    move-result-object v13

    .line 141
    new-instance v14, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$2$2;

    invoke-direct {v14, v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$2$2;-><init>(Ljava/lang/Object;)V

    .line 142
    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$2$3;

    invoke-direct {v15, v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$2$3;-><init>(Ljava/lang/Object;)V

    .line 137
    iput-object v4, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->I$0:I

    iput v6, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->label:I

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v1

    invoke-virtual/range {v9 .. v15}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->mapToTinderPage(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a

    return-object v3

    :cond_a
    move-object v11, v4

    move v4, v7

    move-object v10, v8

    move-object/from16 v17, v9

    move-object v9, v0

    move-object/from16 v0, v17

    :goto_5
    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;

    goto :goto_3

    .line 145
    :cond_b
    instance-of v11, v9, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Progress;

    if-eqz v11, :cond_c

    iget-object v10, v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onboardingPageMapper:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;->getId()Ljava/lang/String;

    move-result-object v11

    check-cast v9, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Progress;

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Progress;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;

    move-result-object v12

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Progress;->getItems()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->mapToProgressPage(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage;

    move-result-object v9

    goto :goto_4

    .line 146
    :cond_c
    instance-of v11, v9, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Collection;

    if-eqz v11, :cond_e

    .line 147
    iget-object v11, v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onboardingPageMapper:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;

    .line 149
    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;->getId()Ljava/lang/String;

    move-result-object v12

    .line 150
    check-cast v9, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Collection;

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Collection;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;

    move-result-object v13

    .line 151
    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Collection;->getItems()Ljava/util/List;

    move-result-object v14

    .line 152
    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$2$4;

    invoke-direct {v15, v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$2$4;-><init>(Ljava/lang/Object;)V

    .line 147
    iput-object v4, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->I$0:I

    iput v5, v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$mapToPages$1;->label:I

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v1

    invoke-virtual/range {v9 .. v15}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;->mapToCollectionPage(ILjava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionProperties;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_d

    return-object v3

    :cond_d
    move-object v11, v4

    move v4, v7

    move-object v10, v8

    move-object/from16 v17, v9

    move-object v9, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;

    goto/16 :goto_3

    .line 124
    :goto_7
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    move v10, v7

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 147
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1591
    :cond_f
    check-cast v8, Ljava/util/List;

    return-object v8
.end method

.method private final onAllContentItemsRated()V
    .locals 20

    move-object/from16 v0, p0

    .line 237
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getCurrentPage()I

    move-result v1

    .line 239
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getPages()Ljava/util/List;

    move-result-object v2

    .line 240
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

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

    const/16 v18, 0x7ffd

    const/16 v19, 0x0

    .line 242
    invoke-static/range {v2 .. v19}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;

    move-result-object v2

    .line 244
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    .line 245
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getPages()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lcom/blinkslabs/blinkist/android/util/CollectionsExtensionsKt;->replace(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v12}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;Ljava/util/List;ILcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final onContentItemRated(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 219
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getCurrentPage()I

    move-result v2

    .line 221
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getPages()Ljava/util/List;

    move-result-object v3

    .line 222
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 226
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getLikedContentItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7dff

    const/16 v20, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v20}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;

    move-result-object v1

    goto :goto_0

    :cond_0
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

    .line 228
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getDislikedContentItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7bff

    const/16 v20, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v20}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;

    move-result-object v1

    .line 231
    :goto_0
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    .line 232
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getPages()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2, v1}, Lcom/blinkslabs/blinkist/android/util/CollectionsExtensionsKt;->replace(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;Ljava/util/List;ILcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final onOptionSelectedForCollection(IIII)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p4, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    move/from16 v1, p4

    .line 191
    :goto_0
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getPages()Ljava/util/List;

    move-result-object v2

    move/from16 v3, p1

    .line 192
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;

    .line 193
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;->getItems()Ljava/util/List;

    move-result-object v4

    move/from16 v5, p2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem;

    .line 196
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;->getItems()Ljava/util/List;

    move-result-object v5

    .line 1768
    instance-of v6, v5, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    .line 1770
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem;

    .line 196
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v5, 0x1

    if-ne v6, v1, :cond_7

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem;->isSelected()Z

    move-result v6

    if-nez v6, :cond_7

    if-ne v1, v5, :cond_6

    .line 198
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;->getItems()Ljava/util/List;

    move-result-object v6

    .line 221
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem;

    .line 198
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 199
    invoke-virtual {v8, v7}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem;->copyWith(Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem;

    move-result-object v6

    .line 200
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;->getItems()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v8, v6}, Lcom/blinkslabs/blinkist/android/util/CollectionsExtensionsKt;->replace(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    .line 222
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-void

    .line 204
    :cond_7
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;->getItems()Ljava/util/List;

    move-result-object v6

    .line 206
    :goto_3
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem;->isSelected()Z

    move-result v8

    xor-int/2addr v8, v5

    invoke-virtual {v4, v8}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem;->copyWith(Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem;

    move-result-object v8

    .line 207
    invoke-static {v6, v4, v8}, Lcom/blinkslabs/blinkist/android/util/CollectionsExtensionsKt;->replace(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 1768
    instance-of v4, v13, Ljava/util/Collection;

    if-eqz v4, :cond_8

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, p3

    move v6, v7

    goto :goto_5

    .line 1770
    :cond_8
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v7

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem;

    .line 208
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/feature/onboarding/CollectionItem;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_4

    :cond_a
    move/from16 v4, p3

    :goto_5
    if-gt v4, v6, :cond_b

    if-gt v6, v1, :cond_b

    move v7, v5

    :cond_b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6fb

    const/16 v17, 0x0

    move-object v4, v3

    .line 212
    invoke-static/range {v4 .. v17}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;Ljava/util/List;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;

    move-result-object v1

    .line 213
    invoke-static {v2, v3, v1}, Lcom/blinkslabs/blinkist/android/util/CollectionsExtensionsKt;->replace(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 215
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    .line 215
    invoke-static/range {v4 .. v11}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;Ljava/util/List;ILcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final onOptionSelectedForPicker(IIII)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p4, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    move/from16 v1, p4

    .line 161
    :goto_0
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getPages()Ljava/util/List;

    move-result-object v2

    move/from16 v3, p1

    .line 162
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$PickerPage;

    .line 163
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$PickerPage;->getItems()Ljava/util/List;

    move-result-object v4

    move/from16 v5, p2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;

    .line 166
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$PickerPage;->getItems()Ljava/util/List;

    move-result-object v5

    .line 1768
    instance-of v6, v5, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    .line 1770
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;

    .line 166
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v5, 0x1

    if-ne v6, v1, :cond_7

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;->isSelected()Z

    move-result v6

    if-nez v6, :cond_7

    if-ne v1, v5, :cond_6

    .line 168
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$PickerPage;->getItems()Ljava/util/List;

    move-result-object v6

    .line 221
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;

    .line 168
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 169
    invoke-virtual {v8, v7}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;->copyWith(Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;

    move-result-object v6

    .line 170
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$PickerPage;->getItems()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v8, v6}, Lcom/blinkslabs/blinkist/android/util/CollectionsExtensionsKt;->replace(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    .line 222
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-void

    .line 174
    :cond_7
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$PickerPage;->getItems()Ljava/util/List;

    move-result-object v6

    .line 176
    :goto_3
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;->isSelected()Z

    move-result v8

    xor-int/2addr v8, v5

    invoke-virtual {v4, v8}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;->copyWith(Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;

    move-result-object v8

    .line 177
    invoke-static {v6, v4, v8}, Lcom/blinkslabs/blinkist/android/util/CollectionsExtensionsKt;->replace(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 1768
    instance-of v4, v13, Ljava/util/Collection;

    if-eqz v4, :cond_8

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, p3

    move v6, v7

    goto :goto_5

    .line 1770
    :cond_8
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v7

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;

    .line 178
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/feature/onboarding/PickerItem;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_4

    :cond_a
    move/from16 v4, p3

    :goto_5
    if-gt v4, v6, :cond_b

    if-gt v6, v1, :cond_b

    move v6, v5

    goto :goto_6

    :cond_b
    move v6, v7

    :goto_6
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6fd

    const/16 v17, 0x0

    move-object v4, v3

    .line 182
    invoke-static/range {v4 .. v17}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$PickerPage;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$PickerPage;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;Ljava/util/List;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$PickerPage;

    move-result-object v1

    .line 183
    invoke-static {v2, v3, v1}, Lcom/blinkslabs/blinkist/android/util/CollectionsExtensionsKt;->replace(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 185
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    .line 185
    invoke-static/range {v4 .. v11}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;Ljava/util/List;ILcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final resolveNavigationEventOnCompletion()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getNavigationDestination()Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onboardingId:Ljava/lang/String;

    const-string v2, "default"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$NavigateToHomeEvent;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$NavigateToHomeEvent;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 298
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$NavigateToDeeplinkEvent;

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$NavigateToDeeplinkEvent;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 299
    :cond_1
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$CloseEvent;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$CloseEvent;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final resolveNavigationEventOnSkip()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onboardingId:Ljava/lang/String;

    const-string v1, "default"

    .line 305
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$NavigateToHomeEvent;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$NavigateToHomeEvent;-><init>()V

    goto :goto_0

    .line 306
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$CloseEvent;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent$CloseEvent;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final showLoading()V
    .locals 12

    .line 310
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getPages()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getCurrentPage()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;

    .line 311
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;->copyWith(Ljava/lang/Boolean;Ljava/lang/String;Z)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;

    move-result-object v1

    .line 312
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    .line 312
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getPages()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/blinkslabs/blinkist/android/util/CollectionsExtensionsKt;->replace(Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;Ljava/util/List;ILcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final trackInteractiveOnboardingLaunched()V
    .locals 4

    .line 376
    new-instance v0, Lcom/blinkslabs/blinkist/events/InteractiveOnboardingLaunched;

    .line 377
    new-instance v1, Lcom/blinkslabs/blinkist/events/InteractiveOnboardingLaunched$ScreenUrl;

    .line 378
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    .line 379
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->configurationId:Ljava/lang/String;

    .line 377
    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/InteractiveOnboardingLaunched$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/InteractiveOnboardingLaunched;-><init>(Lcom/blinkslabs/blinkist/events/InteractiveOnboardingLaunched$ScreenUrl;)V

    .line 375
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final trackNavigationToAttribution()V
    .locals 6

    .line 422
    new-instance v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated;

    .line 424
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    .line 425
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->configurationId:Ljava/lang/String;

    .line 426
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getCurrentPage()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 427
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getPages()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getCurrentPage()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;->getId()Ljava/lang/String;

    move-result-object v4

    .line 423
    new-instance v5, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$ScreenUrl;

    invoke-direct {v5, v1, v2, v4, v3}, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    sget-object v1, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->ATTRIBUTION_SURVEY:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    .line 422
    invoke-direct {v0, v5, v1}, Lcom/blinkslabs/blinkist/events/OnboardingNavigated;-><init>(Lcom/blinkslabs/blinkist/events/OnboardingNavigated$ScreenUrl;Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;)V

    .line 421
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final trackOnboardingNavigated()V
    .locals 7

    .line 397
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getPages()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getCurrentPage()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;

    .line 400
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$PickerPage;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->PICKER_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    goto :goto_0

    .line 401
    :cond_0
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$StaticPage;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->STATIC_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    goto :goto_0

    .line 402
    :cond_1
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->CAROUSEL_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    goto :goto_0

    .line 403
    :cond_2
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->TINDER_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    goto :goto_0

    .line 404
    :cond_3
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->PROGRESS_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    goto :goto_0

    .line 405
    :cond_4
    instance-of v0, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;->COLLECTION_SCREEN:Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;

    .line 409
    :goto_0
    new-instance v1, Lcom/blinkslabs/blinkist/events/OnboardingNavigated;

    .line 411
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    .line 412
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->configurationId:Ljava/lang/String;

    .line 413
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getCurrentPage()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 414
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getPages()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getCurrentPage()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;->getId()Ljava/lang/String;

    move-result-object v5

    .line 410
    new-instance v6, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$ScreenUrl;

    invoke-direct {v6, v2, v3, v5, v4}, Lcom/blinkslabs/blinkist/events/OnboardingNavigated$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-direct {v1, v6, v0}, Lcom/blinkslabs/blinkist/events/OnboardingNavigated;-><init>(Lcom/blinkslabs/blinkist/events/OnboardingNavigated$ScreenUrl;Lcom/blinkslabs/blinkist/events/OnboardingNavigated$Content;)V

    .line 408
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void

    .line 405
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final trackOnboardingSkipped()V
    .locals 6

    .line 386
    new-instance v0, Lcom/blinkslabs/blinkist/events/OnboardingSkipped;

    .line 388
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    .line 389
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->configurationId:Ljava/lang/String;

    .line 390
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getCurrentPage()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 391
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getPages()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getCurrentPage()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;->getId()Ljava/lang/String;

    move-result-object v4

    .line 387
    new-instance v5, Lcom/blinkslabs/blinkist/events/OnboardingSkipped$ScreenUrl;

    invoke-direct {v5, v1, v2, v4, v3}, Lcom/blinkslabs/blinkist/events/OnboardingSkipped$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-direct {v0, v5}, Lcom/blinkslabs/blinkist/events/OnboardingSkipped;-><init>(Lcom/blinkslabs/blinkist/events/OnboardingSkipped$ScreenUrl;)V

    .line 385
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final unpackResponse(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$OnboardingConfiguration;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$OnboardingConfiguration;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$OnboardingConfiguration;->getComponents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$OnboardingConfiguration;->getDestination()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_0
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$Invalid;

    if-eqz p1, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final onCtaClicked()Lkotlinx/coroutines/Job;
    .locals 6

    .line 261
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final onSkipClicked()V
    .locals 6

    .line 250
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->trackOnboardingSkipped()V

    .line 251
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->trackNavigationToAttribution()V

    .line 252
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final state()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
