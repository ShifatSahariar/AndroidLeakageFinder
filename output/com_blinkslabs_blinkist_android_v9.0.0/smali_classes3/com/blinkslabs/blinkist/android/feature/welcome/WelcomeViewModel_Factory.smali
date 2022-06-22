.class public final Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;
.super Ljava/lang/Object;
.source "WelcomeViewModel_Factory.java"


# instance fields
.field private final darkModeHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
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

.field private final firstOpenAfterInstallPrefProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;"
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

.field private final hasAcceptedMUPInviteInWebUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final hasPurchasedAudiobookCreditsOnWebUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedAudiobookCreditsOnWebUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final hasPurchasedSubscriptionOnWebUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedSubscriptionOnWebUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isUserInAutoSignupTestUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/FingerprintService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedSubscriptionOnWebUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedAudiobookCreditsOnWebUseCase;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;->fingerprintServiceProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;->isUserInAutoSignupTestUseCaseProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;->flexConfigurationsServiceProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;->firstOpenAfterInstallPrefProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;->hasAcceptedMUPInviteInWebUseCaseProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;->hasPurchasedSubscriptionOnWebUseCaseProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;->hasPurchasedAudiobookCreditsOnWebUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/FingerprintService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedSubscriptionOnWebUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedAudiobookCreditsOnWebUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;"
        }
    .end annotation

    .line 79
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;

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

    invoke-direct/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/model/UiMode;ZLcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedSubscriptionOnWebUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedAudiobookCreditsOnWebUseCase;)Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/FingerprintService;",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            "Lcom/blinkslabs/blinkist/android/model/UiMode;",
            "Z",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedSubscriptionOnWebUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedAudiobookCreditsOnWebUseCase;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;"
        }
    .end annotation

    .line 90
    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;-><init>(Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/model/UiMode;ZLcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedSubscriptionOnWebUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedAudiobookCreditsOnWebUseCase;)V

    return-object v12
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/model/UiMode;Z)Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;
    .locals 12

    .line 66
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;->fingerprintServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;->isUserInAutoSignupTestUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;->flexConfigurationsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;->firstOpenAfterInstallPrefProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fredporciuncula/flow/preferences/Preference;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;->hasAcceptedMUPInviteInWebUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;->hasPurchasedSubscriptionOnWebUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedSubscriptionOnWebUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;->hasPurchasedAudiobookCreditsOnWebUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedAudiobookCreditsOnWebUseCase;

    move-object v3, p1

    move v4, p2

    invoke-static/range {v1 .. v11}, Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/model/UiMode;ZLcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedSubscriptionOnWebUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/HasPurchasedAudiobookCreditsOnWebUseCase;)Lcom/blinkslabs/blinkist/android/feature/welcome/WelcomeViewModel;

    move-result-object p1

    return-object p1
.end method
