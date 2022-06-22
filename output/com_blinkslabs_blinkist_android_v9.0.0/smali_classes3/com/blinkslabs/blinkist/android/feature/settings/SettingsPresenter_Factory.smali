.class public final Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;
.super Ljava/lang/Object;
.source "SettingsPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final creditsByExpirationDateAndCountUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadAudioConfigurationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadOnCellularUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchAudiobookCreditsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditsUseCase;",
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

.field private final isUserAuthenticatedServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;",
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

.field private final stringResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionInfoTextResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionInfoTypeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseRunnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->useCaseRunnerProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->downloadOnCellularUseCaseProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->downloadAudioConfigurationServiceProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->isUserAuthenticatedServiceProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->subscriptionInfoTypeProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->isUserAnonymousUseCaseProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->subscriptionInfoTextResolverProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->fetchAudiobookCreditsUseCaseProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->creditsByExpirationDateAndCountUseCaseProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;"
        }
    .end annotation

    .line 95
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditsUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;
    .locals 14

    .line 108
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;-><init>(Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditsUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)V

    return-object v13
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;
    .locals 13

    .line 80
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->useCaseRunnerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->downloadOnCellularUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->downloadAudioConfigurationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->isUserAuthenticatedServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->subscriptionInfoTypeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->isUserAnonymousUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->subscriptionInfoTextResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->fetchAudiobookCreditsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditsUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->creditsByExpirationDateAndCountUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    invoke-static/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTypeProvider;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/settings/SubscriptionInfoTextResolver;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/FetchAudiobookCreditsUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/usecases/GroupAudiobookCreditsByExpirationDateAndCountUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;

    move-result-object v0

    return-object v0
.end method
