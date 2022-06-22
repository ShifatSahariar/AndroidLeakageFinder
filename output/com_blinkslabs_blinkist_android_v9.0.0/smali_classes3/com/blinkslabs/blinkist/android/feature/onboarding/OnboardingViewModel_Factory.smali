.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel_Factory;
.super Ljava/lang/Object;
.source "OnboardingViewModel_Factory.java"


# instance fields
.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceLanguageResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/FingerprintService;",
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

.field private final onboardingPrefetchServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;",
            ">;"
        }
    .end annotation
.end field

.field private final syncAllDataUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/FingerprintService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel_Factory;->flexConfigurationsServiceProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel_Factory;->fingerprintServiceProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel_Factory;->onboardingServiceProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel_Factory;->onboardingPrefetchServiceProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel_Factory;->clockProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel_Factory;->syncAllDataUseCaseProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/FingerprintService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel_Factory;"
        }
    .end annotation

    .line 63
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;
    .locals 11

    .line 71
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;)V

    return-object v10
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;
    .locals 10

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel_Factory;->flexConfigurationsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel_Factory;->fingerprintServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel_Factory;->onboardingServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel_Factory;->onboardingPrefetchServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/util/Clock;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel_Factory;->syncAllDataUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    move-result-object p1

    return-object p1
.end method
