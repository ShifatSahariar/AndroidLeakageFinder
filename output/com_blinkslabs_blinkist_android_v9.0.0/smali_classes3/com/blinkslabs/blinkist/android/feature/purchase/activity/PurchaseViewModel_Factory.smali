.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;
.super Ljava/lang/Object;
.source "PurchaseViewModel_Factory.java"


# instance fields
.field private final appRestarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/AppRestarter;",
            ">;"
        }
    .end annotation
.end field

.field private final canPurchaseSubscriptionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/CanPurchaseSubscriptionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final didUserJustPurchaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final flexConfigurationsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
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

.field private final isUserAnonymousUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final networkCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseResultTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionPurchaseServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;",
            ">;"
        }
    .end annotation
.end field

.field private final trialLengthCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/TrialLengthCache;",
            ">;"
        }
    .end annotation
.end field

.field private final trialReminderNotificationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;",
            ">;"
        }
    .end annotation
.end field

.field private final userAccessServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/AppRestarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/CanPurchaseSubscriptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/TrialLengthCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->flexConfigurationsServiceProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->subscriptionPurchaseServiceProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->appRestarterProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->purchaseResultTrackerProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->networkCheckerProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->canPurchaseSubscriptionUseCaseProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->isUserAnonymousUseCaseProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->forceSignUpServiceProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->trialLengthCacheProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->trialReminderNotificationServiceProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->didUserJustPurchaseProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p13, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/AppRestarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/CanPurchaseSubscriptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/logic/TrialLengthCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;"
        }
    .end annotation

    .line 104
    new-instance v14, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lcom/blinkslabs/blinkist/android/util/AppRestarter;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/user/CanPurchaseSubscriptionUseCase;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/TrialLengthCache;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;
    .locals 16

    .line 116
    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;-><init>(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lcom/blinkslabs/blinkist/android/util/AppRestarter;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/user/CanPurchaseSubscriptionUseCase;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/TrialLengthCache;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)V

    return-object v15
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;
    .locals 16

    move-object/from16 v0, p0

    .line 87
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->flexConfigurationsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->subscriptionPurchaseServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->appRestarterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/util/AppRestarter;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->purchaseResultTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->networkCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->canPurchaseSubscriptionUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blinkslabs/blinkist/android/user/CanPurchaseSubscriptionUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->isUserAnonymousUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->forceSignUpServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->trialLengthCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/TrialLengthCache;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->trialReminderNotificationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->didUserJustPurchaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v15}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/SubscriptionPurchaseService;Lcom/blinkslabs/blinkist/android/util/AppRestarter;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PurchaseResultTracker;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/user/CanPurchaseSubscriptionUseCase;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;Lcom/blinkslabs/blinkist/android/feature/purchase/logic/TrialLengthCache;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/purchase/trialreminder/TrialReminderNotificationService;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    move-result-object v1

    return-object v1
.end method
