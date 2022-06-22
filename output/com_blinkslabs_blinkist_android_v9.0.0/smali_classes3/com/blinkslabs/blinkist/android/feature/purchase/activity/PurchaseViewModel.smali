.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PurchaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;,
        Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseScreen;,
        Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseViewModel.kt\ncom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,428:1\n11#2,2:429\n11#2,2:431\n11#2,2:433\n11#2,2:435\n11#2,2:437\n11#2,2:439\n11#2,2:441\n11#2,2:443\n11#2,2:445\n11#2,2:447\n11#2,2:449\n11#2,2:451\n11#2,2:453\n11#2,2:455\n11#2,2:457\n11#2,2:459\n11#2,2:461\n11#2,2:463\n11#2,2:465\n*S KotlinDebug\n*F\n+ 1 PurchaseViewModel.kt\ncom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel\n*L\n124#1:429,2\n148#1:431,2\n176#1:433,2\n179#1:435,2\n184#1:437,2\n188#1:439,2\n190#1:441,2\n192#1:443,2\n219#1:445,2\n232#1:447,2\n261#1:449,2\n289#1:451,2\n294#1:453,2\n304#1:455,2\n330#1:457,2\n335#1:459,2\n346#1:461,2\n357#1:463,2\n368#1:465,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appRestarter:Lcom/blinkslabs/blinkist/android/util/AppRestarter;

.field private final canPurchaseSubscriptionUseCase:Lcom/blinkslabs/blinkist/android/user/CanPurchaseSubscriptionUseCase;

.field private final didUserJustPurchase:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

.field private final flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

.field private final forceSignUpService:Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

.field private final hasOffers:Z

.field private isPurchaseInProgress:Z

.field private final isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

.field private final multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

.field private final networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

.field private final origin:Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;

.field private final purchaseResultTracker:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;

.field private final slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

.field private final state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionPurchaseService:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

.field private final trialLengthCache:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/TrialLengthCache;

.field private final trialReminderNotificationService:Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lcom/blinkslabs/blinkist/android/util/AppRestarter;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/user/CanPurchaseSubscriptionUseCase;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/TrialLengthCache;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)V
    .locals 1
    .param p13    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/DidUserJustPurchase;
        .end annotation
    .end param

    const-string v0, "flexConfigurationsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionPurchaseService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRestarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseResultTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canPurchaseSubscriptionUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserAnonymousUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceSignUpService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trialLengthCache"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trialReminderNotificationService"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "didUserJustPurchase"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiUserPlanInfoRepository"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 68
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->subscriptionPurchaseService:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    .line 69
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->appRestarter:Lcom/blinkslabs/blinkist/android/util/AppRestarter;

    .line 70
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->purchaseResultTracker:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;

    .line 71
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    .line 72
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->canPurchaseSubscriptionUseCase:Lcom/blinkslabs/blinkist/android/user/CanPurchaseSubscriptionUseCase;

    .line 73
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    .line 74
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->forceSignUpService:Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    .line 75
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->origin:Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;

    .line 76
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->trialLengthCache:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/TrialLengthCache;

    .line 77
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 78
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->trialReminderNotificationService:Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;

    .line 79
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->didUserJustPurchase:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    .line 80
    iput-object p14, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    .line 100
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$DiscountSection;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$DiscountSection;

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    new-instance p1, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$Deeplink;-><init>(Z)V

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->hasOffers:Z

    if-eqz p2, :cond_2

    .line 104
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->SUBSCRIPTION_PURCHASE_DISCOUNT:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p11}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getCanStartTrial()Z

    move-result p1

    if-nez p1, :cond_3

    .line 106
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->SUBSCRIPTION_PURCHASE_NO_TRIAL:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    goto :goto_1

    .line 108
    :cond_3
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->SUBSCRIPTION_PURCHASE:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    .line 103
    :goto_1
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    .line 111
    new-instance p1, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    new-instance p8, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x7

    const/4 p7, 0x0

    move-object p2, p8

    invoke-direct/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;-><init>(ZLcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p8}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 119
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p9

    const/4 p10, 0x0

    const/4 p11, 0x0

    new-instance p12, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$1;

    const/4 p1, 0x0

    invoke-direct {p12, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p13, 0x3

    const/4 p14, 0x0

    invoke-static/range {p9 .. p14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$initialize(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$triggerNavigation(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->triggerNavigation(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;)V

    return-void
.end method

.method public static final synthetic access$tryFinishingCachedPurchase(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->tryFinishingCachedPurchase(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fetchPricedSubscriptions$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 178
    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->hasOffers:Z

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->fetchPricedSubscriptions(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getFlexConfigurationId(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;)Ljava/lang/String;
    .locals 1

    .line 409
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;->COVER:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 410
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$initialize$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$initialize$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$initialize$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$initialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$initialize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;->isOnline()Z

    move-result p1

    if-nez p1, :cond_3

    .line 124
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    const/4 v2, 0x0

    .line 124
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$Offline;

    invoke-direct {v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$Offline;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;ZLcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getAccessType()Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    move-result-object p1

    sget-object v2, Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;->BASIC:Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    if-eq p1, v2, :cond_4

    .line 127
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User with access type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->getAccessType()Lcom/blinkslabs/blinkist/android/model/user/access/AccessType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " shouldn\'t be able to open the Purchase Screen. Purchase origin: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->origin:Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 127
    invoke-virtual {p1, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->subscriptionPurchaseService:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->hasCachedPurchase()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 134
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;->CACHE_RETRY:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$initialize$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$initialize$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->tryFinishingCachedPurchase(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 137
    :goto_1
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->canPurchaseSubscriptionUseCase:Lcom/blinkslabs/blinkist/android/user/CanPurchaseSubscriptionUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/user/CanPurchaseSubscriptionUseCase;->run()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 138
    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->loadComponent()V

    goto :goto_2

    .line 140
    :cond_6
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation$Finish;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation$Finish;-><init>()V

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->triggerNavigation(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;)V

    .line 142
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final isUserAnonymous()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;->run()Z

    move-result v0

    return v0
.end method

.method private final loadComponent()V
    .locals 9

    .line 145
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->getFlexComponents()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    const/4 v4, 0x0

    .line 148
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$BillingUnavailable;

    invoke-direct {v5, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$BillingUnavailable;-><init>(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;ZLcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 149
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No valid component available for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModelKt;->access$getSupportedFlexTypes$p()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 153
    :cond_2
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->startWithInspirationScreen()V

    return-void
.end method

.method private final onBillingServiceException(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$BillingServiceException;)V
    .locals 9

    .line 319
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 320
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/billing/error/UserCancelledException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 321
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$BillingServiceException;->getPlayProduct()Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/PlayProduct;->getSku()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "User cancelled the payment for sku %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->purchaseResultTracker:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;

    .line 323
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    .line 325
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$BillingServiceException;->getPlayProduct()Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    move-result-object p2

    .line 326
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->getFlexConfigurationId(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;)Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;->onPurchaseCancelled(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/model/PlayProduct;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 329
    :cond_0
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/billing/error/BillingNotSupportedException;

    if-eqz v1, :cond_1

    .line 330
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    const/4 v4, 0x0

    .line 331
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$BillingUnavailable;

    invoke-direct {v5, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$BillingUnavailable;-><init>(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;ZLcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 334
    :cond_1
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/billing/error/CommunicationException;

    if-eqz v1, :cond_2

    .line 335
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    const/4 v3, 0x0

    .line 336
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$PurchaseError;

    const v1, 0x7f13024d

    invoke-direct {v4, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$PurchaseError;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;ZLcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->purchaseResultTracker:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;

    .line 339
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    .line 341
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$BillingServiceException;->getPlayProduct()Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    move-result-object p2

    .line 342
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->getFlexConfigurationId(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;)Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;->onPurchaseFailed(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/model/PlayProduct;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 345
    :cond_2
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/billing/error/ProductAlreadyOwnedException;

    if-eqz v1, :cond_3

    .line 346
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    const/4 v3, 0x0

    .line 347
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$PurchaseError;

    const v1, 0x7f13024b

    invoke-direct {v4, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$PurchaseError;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;ZLcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->purchaseResultTracker:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;

    .line 350
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    .line 352
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$BillingServiceException;->getPlayProduct()Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    move-result-object p2

    .line 353
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->getFlexConfigurationId(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;)Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;->onPurchaseFailed(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/model/PlayProduct;Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_3
    instance-of v0, v0, Lcom/blinkslabs/blinkist/android/billing/error/ItemUnavailableException;

    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    const/4 v3, 0x0

    .line 358
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$PurchaseError;

    const v1, 0x7f130251

    invoke-direct {v4, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$PurchaseError;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;ZLcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->purchaseResultTracker:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;

    .line 361
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    .line 363
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$BillingServiceException;->getPlayProduct()Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    move-result-object p2

    .line 364
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->getFlexConfigurationId(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;)Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;->onPurchaseFailed(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/model/PlayProduct;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_4
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    const/4 v3, 0x0

    .line 369
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$PurchaseError;

    const v1, 0x7f130252

    invoke-direct {v4, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$PurchaseError;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;ZLcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->purchaseResultTracker:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;

    .line 372
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    .line 374
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$BillingServiceException;->getPlayProduct()Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    move-result-object p2

    .line 375
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->getFlexConfigurationId(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;)Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;->onPurchaseFailed(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/model/PlayProduct;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final onPurchaseError(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->isPurchaseInProgress:Z

    .line 261
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 261
    invoke-static/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;ZLcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 263
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onPurchaseError()"

    invoke-virtual {v1, p2, v2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$PurchaseFinishException;

    if-eqz v0, :cond_0

    .line 267
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$PurchaseFinishException;

    .line 265
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->onPurchaseFinishException(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$PurchaseFinishException;)V

    goto :goto_0

    .line 269
    :cond_0
    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$BillingServiceException;

    if-eqz v0, :cond_1

    .line 271
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$BillingServiceException;

    .line 269
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->onBillingServiceException(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$BillingServiceException;)V

    :goto_0
    return-void

    .line 273
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected exception type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final onPurchaseFinishException(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$PurchaseFinishException;)V
    .locals 7

    .line 281
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 282
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$PurchaseFailedException;

    if-eqz v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->purchaseResultTracker:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;

    .line 284
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    .line 286
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService$PurchaseFinishException;->getPlayProduct()Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    move-result-object p2

    .line 287
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->getFlexConfigurationId(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;->onPurchaseFailed(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/model/PlayProduct;Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    const/4 v1, 0x0

    .line 290
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$PurchaseError;

    const p2, 0x7f13024f

    invoke-direct {v2, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$PurchaseError;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;ZLcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 293
    :cond_0
    instance-of p2, v0, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 294
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    const/4 v2, 0x0

    .line 296
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$RetrieablePurchaseError;

    const v0, 0x7f13024e

    .line 295
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$onPurchaseFinishException$2$1;

    invoke-direct {v4, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$onPurchaseFinishException$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;)V

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$onPurchaseFinishException$2$2;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$onPurchaseFinishException$2$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;)V

    .line 296
    invoke-direct {v3, v0, v4, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$RetrieablePurchaseError;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 295
    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;ZLcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    const/4 v2, 0x0

    .line 306
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$RetrieablePurchaseError;

    const v0, 0x7f130250

    .line 305
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$onPurchaseFinishException$3$1;

    invoke-direct {v4, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$onPurchaseFinishException$3$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;)V

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$onPurchaseFinishException$3$2;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$onPurchaseFinishException$3$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;)V

    .line 306
    invoke-direct {v3, v0, v4, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$RetrieablePurchaseError;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 305
    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;ZLcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final onPurchaseSuccess(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/model/PlayProduct;)V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->trialReminderNotificationService:Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;->enqueueNotification()V

    .line 245
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->purchaseResultTracker:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->getFlexConfigurationId(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;->onPurchaseSuccess(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/model/PlayProduct;Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->invalidate()V

    .line 248
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->didUserJustPurchase:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->set(Z)V

    const/4 p1, 0x0

    .line 250
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->isPurchaseInProgress:Z

    .line 251
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->isUserAnonymous()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->forceSignUpService:Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;->setShouldForceSignUp(Z)V

    .line 253
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation$AnonymousSignUp;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation$AnonymousSignUp;-><init>()V

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->triggerNavigation(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->appRestarter:Lcom/blinkslabs/blinkist/android/util/AppRestarter;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/AppRestarter;->restart()V

    :goto_0
    return-void
.end method

.method private final startWithInspirationScreen()V
    .locals 1

    .line 160
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation$StartWithInspirational;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation$StartWithInspirational;-><init>()V

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->triggerNavigation(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;)V

    .line 161
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->trackSubscribeOpenedEvent()V

    return-void
.end method

.method private final trackSubscribeOpenedEvent()V
    .locals 6

    .line 166
    new-instance v0, Lcom/blinkslabs/blinkist/events/SubscribeOpened;

    .line 167
    new-instance v1, Lcom/blinkslabs/blinkist/events/SubscribeOpened$ScreenUrl;

    .line 168
    sget-object v2, Lcom/blinkslabs/blinkist/events/SubscribeOpened$ScreenUrl$SubscriptionScreen;->SUBSCRIPTION_COVER:Lcom/blinkslabs/blinkist/events/SubscribeOpened$ScreenUrl$SubscriptionScreen;

    .line 169
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 170
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/events/SubscribeOpened$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/SubscribeOpened$ScreenUrl$SubscriptionScreen;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/SubscribeOpened;-><init>(Lcom/blinkslabs/blinkist/events/SubscribeOpened$ScreenUrl;)V

    .line 165
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final triggerNavigation(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;)V
    .locals 8

    .line 176
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, p1

    .line 176
    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;ZLcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final tryFinishingCachedPurchase(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$tryFinishingCachedPurchase$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$tryFinishingCachedPurchase$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$tryFinishingCachedPurchase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$tryFinishingCachedPurchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$tryFinishingCachedPurchase$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$tryFinishingCachedPurchase$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$tryFinishingCachedPurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 231
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$tryFinishingCachedPurchase$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$tryFinishingCachedPurchase$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$tryFinishingCachedPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 241
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 232
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 232
    invoke-static/range {v4 .. v9}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;ZLcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 234
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 235
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->subscriptionPurchaseService:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$tryFinishingCachedPurchase$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$tryFinishingCachedPurchase$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$tryFinishingCachedPurchase$1;->label:I

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->tryFinishingCachedPurchase(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    .line 234
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v0, p0

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 236
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    .line 237
    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->onPurchaseSuccess(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/model/PlayProduct;)V

    .line 238
    :cond_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 239
    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->onPurchaseError(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Ljava/lang/Throwable;)V

    .line 241
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final fetchPricedSubscriptions(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/PricedSubscription;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$fetchPricedSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$fetchPricedSubscriptions$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$fetchPricedSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$fetchPricedSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$fetchPricedSubscriptions$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$fetchPricedSubscriptions$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$fetchPricedSubscriptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 178
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$fetchPricedSubscriptions$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$fetchPricedSubscriptions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 196
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 179
    invoke-static/range {v5 .. v10}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;ZLcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 181
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 182
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->subscriptionPurchaseService:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$fetchPricedSubscriptions$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$fetchPricedSubscriptions$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->getPricedSubscriptions(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_2
    :try_start_2
    check-cast p2, Ljava/util/List;

    .line 181
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 183
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/List;

    .line 184
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 184
    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;ZLcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object p2

    .line 186
    :cond_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 187
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "While fetching priced subscriptions"

    invoke-virtual {v0, p2, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 188
    invoke-static/range {v4 .. v9}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;ZLcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 189
    instance-of p2, p2, Lcom/blinkslabs/blinkist/android/billing/error/PlayResultError;

    if-eqz p2, :cond_6

    .line 190
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    const/4 v1, 0x0

    .line 190
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$Offline;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$Offline;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;ZLcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 192
    :cond_6
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, p2

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    const/4 v5, 0x0

    .line 192
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$BillingUnavailable;

    invoke-direct {v6, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error$BillingUnavailable;-><init>(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;ZLcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196
    :cond_7
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getFlexComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/flex/Component;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModelKt;->access$getSupportedFlexTypes$p()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidComponentsGiven$default(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseScreen;)V
    .locals 4

    const-string v0, "purchaseScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 398
    new-instance p1, Lcom/blinkslabs/blinkist/events/SubscribeDismissed;

    .line 399
    new-instance v0, Lcom/blinkslabs/blinkist/events/SubscribeDismissed$ScreenUrl;

    .line 400
    sget-object v1, Lcom/blinkslabs/blinkist/events/SubscribeDismissed$ScreenUrl$SubscriptionScreen;->ALL_PLANS:Lcom/blinkslabs/blinkist/events/SubscribeDismissed$ScreenUrl$SubscriptionScreen;

    const-string v2, "undefined"

    .line 399
    invoke-direct {v0, v1, v2, v2}, Lcom/blinkslabs/blinkist/events/SubscribeDismissed$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/SubscribeDismissed$ScreenUrl$SubscriptionScreen;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/events/SubscribeDismissed;-><init>(Lcom/blinkslabs/blinkist/events/SubscribeDismissed$ScreenUrl;)V

    .line 397
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 388
    :cond_1
    new-instance p1, Lcom/blinkslabs/blinkist/events/SubscribeDismissed;

    .line 389
    new-instance v0, Lcom/blinkslabs/blinkist/events/SubscribeDismissed$ScreenUrl;

    .line 390
    sget-object v1, Lcom/blinkslabs/blinkist/events/SubscribeDismissed$ScreenUrl$SubscriptionScreen;->SUBSCRIPTION_COVER:Lcom/blinkslabs/blinkist/events/SubscribeDismissed$ScreenUrl$SubscriptionScreen;

    .line 391
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 392
    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;->COVER:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;

    invoke-direct {p0, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->getFlexConfigurationId(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 389
    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/SubscribeDismissed$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/SubscribeDismissed$ScreenUrl$SubscriptionScreen;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/events/SubscribeDismissed;-><init>(Lcom/blinkslabs/blinkist/events/SubscribeDismissed$ScreenUrl;)V

    .line 387
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->subscriptionPurchaseService:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->stop()V

    return-void
.end method

.method public final onMorePlansButtonClicked()V
    .locals 5

    .line 415
    new-instance v0, Lcom/blinkslabs/blinkist/events/SubscribeNavigated;

    .line 416
    new-instance v1, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl;

    .line 417
    sget-object v2, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;->SUBSCRIPTION_COVER:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;

    .line 418
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 419
    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;->COVER:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;

    invoke-direct {p0, v4}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->getFlexConfigurationId(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 416
    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl$SubscriptionScreen;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    sget-object v2, Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;->ALL_PLANS:Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;

    .line 415
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/SubscribeNavigated;-><init>(Lcom/blinkslabs/blinkist/events/SubscribeNavigated$ScreenUrl;Lcom/blinkslabs/blinkist/events/SubscribeNavigated$Content;)V

    .line 414
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 425
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation$AnimateToList;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation$AnimateToList;-><init>()V

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->triggerNavigation(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;)V

    return-void
.end method

.method public final purchase(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;",
            "Lcom/blinkslabs/blinkist/android/util/ActivityProvider;",
            "Lcom/blinkslabs/blinkist/android/model/PricedSubscription;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    instance-of v4, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;

    iget v5, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;

    invoke-direct {v4, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 199
    iget v6, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    iget-object v3, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;

    iget-object v4, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_4

    .line 229
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_2
    iget-object v2, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    iget-object v3, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;

    iget-object v6, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;

    iget-object v8, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v6

    :goto_1
    move-object v4, v8

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "purchase()"

    invoke-virtual {v0, v9, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-boolean v0, v1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->isPurchaseInProgress:Z

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 208
    :cond_4
    iput-boolean v8, v1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->isPurchaseInProgress:Z

    .line 210
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->purchaseResultTracker:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;

    .line 211
    iget-object v6, v1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->slot:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    .line 214
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->getFlexConfigurationId(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;)Ljava/lang/String;

    move-result-object v9

    .line 210
    invoke-virtual {v0, v6, v2, v3, v9}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;->onPurchaseItemClicked(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/model/PricedSubscription;Ljava/lang/String;)V

    .line 217
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->subscriptionPurchaseService:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    invoke-virtual/range {p3 .. p3}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getPlayProduct()Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    move-result-object v6

    iput-object v1, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->L$3:Ljava/lang/Object;

    iput v8, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->label:I

    move-object/from16 v8, p2

    invoke-virtual {v0, v8, v6, v4}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->purchaseProduct(Lcom/blinkslabs/blinkist/android/util/ActivityProvider;Lcom/blinkslabs/blinkist/android/model/PlayProduct;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v6, v1

    move-object v8, v6

    .line 199
    :goto_2
    :try_start_3
    check-cast v0, Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;

    .line 219
    iget-object v9, v6, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v10

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    .line 219
    invoke-static/range {v11 .. v16}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;ZLcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 220
    iget-object v6, v6, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->subscriptionPurchaseService:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getPlayProduct()Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    move-result-object v9

    iput-object v8, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->L$3:Ljava/lang/Object;

    iput v7, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$purchase$1;->label:I

    invoke-virtual {v6, v9, v0, v4}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;->tryFinishingPurchase(Lcom/blinkslabs/blinkist/android/model/PlayProduct;Lcom/blinkslabs/blinkist/android/billing/PlayPurchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    move-object v4, v8

    :goto_3
    :try_start_4
    check-cast v0, Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    .line 217
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v4, v1

    :goto_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/PlayProduct;

    .line 222
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->isTrialAvailable()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 223
    iget-object v6, v4, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->trialLengthCache:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/TrialLengthCache;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/PricedSubscription;->getTrialDays()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/TrialLengthCache;->setTrialLength(Ljava/lang/Integer;)V

    .line 225
    :cond_7
    invoke-direct {v4, v2, v5}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->onPurchaseSuccess(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Lcom/blinkslabs/blinkist/android/model/PlayProduct;)V

    .line 226
    :cond_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 227
    invoke-direct {v4, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->onPurchaseError(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseSource;Ljava/lang/Throwable;)V

    .line 229
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final state()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object v0
.end method
