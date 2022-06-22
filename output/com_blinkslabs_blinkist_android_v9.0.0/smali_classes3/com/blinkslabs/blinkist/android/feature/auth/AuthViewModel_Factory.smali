.class public final Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;
.super Ljava/lang/Object;
.source "AuthViewModel_Factory.java"


# instance fields
.field private final afterSignupSnackbarServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;",
            ">;"
        }
    .end annotation
.end field

.field private final apiErrorMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final authUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final buildConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/BuildConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final createAccountServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;",
            ">;"
        }
    .end annotation
.end field

.field private final facebookSignInHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;",
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

.field private final forceSignUpServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;",
            ">;"
        }
    .end annotation
.end field

.field private final getLastPlayStoreSubscriptionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getRandomEmailForAutoSignedUpUserUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/GetRandomEmailForAutoSignedUpUserUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getUniqueInstallIdUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/usecase/GetUniqueInstallIdUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final googleSignInHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;",
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

.field private final isUserInAutoSignupTestUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordResetUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/usecase/PasswordResetUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowOnboardingUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/ShouldShowOnboardingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final trackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/usecase/PasswordResetUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/FingerprintService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/usecase/GetUniqueInstallIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/GetRandomEmailForAutoSignedUpUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/ShouldShowOnboardingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/BuildConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 95
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->authUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 96
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->passwordResetUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 97
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->apiErrorMapperProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 98
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->isUserAuthenticatedServiceProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 99
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->fingerprintServiceProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 100
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->isUserInAutoSignupTestUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 101
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->getUniqueInstallIdUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 102
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->isUserAnonymousUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 103
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->createAccountServiceProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 104
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->forceSignUpServiceProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 105
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->getRandomEmailForAutoSignedUpUserUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 106
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->afterSignupSnackbarServiceProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 107
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->trackerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->shouldShowOnboardingUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->facebookSignInHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 111
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->googleSignInHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 112
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->getLastPlayStoreSubscriptionUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 113
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->buildConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 114
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->hasAcceptedMUPInviteInWebUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/usecase/PasswordResetUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/FingerprintService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/usecase/GetUniqueInstallIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/GetRandomEmailForAutoSignedUpUserUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/ShouldShowOnboardingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/BuildConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;"
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

    .line 140
    new-instance v21, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v21
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/PasswordResetUseCase;Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/GetUniqueInstallIdUseCase;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;Lcom/blinkslabs/blinkist/android/auth/GetRandomEmailForAutoSignedUpUserUseCase;Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/onboarding/ShouldShowOnboardingUseCase;Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase;Lcom/blinkslabs/blinkist/android/BuildConfigProvider;Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;
    .locals 24

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

    move-object/from16 v22, p21

    .line 158
    new-instance v23, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/PasswordResetUseCase;Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/GetUniqueInstallIdUseCase;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;Lcom/blinkslabs/blinkist/android/auth/GetRandomEmailForAutoSignedUpUserUseCase;Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/onboarding/ShouldShowOnboardingUseCase;Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase;Lcom/blinkslabs/blinkist/android/BuildConfigProvider;Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;)V

    return-object v23
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 118
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->authUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->passwordResetUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/PasswordResetUseCase;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->apiErrorMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->isUserAuthenticatedServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->fingerprintServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->isUserInAutoSignupTestUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->getUniqueInstallIdUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/GetUniqueInstallIdUseCase;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->isUserAnonymousUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->createAccountServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->forceSignUpServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->getRandomEmailForAutoSignedUpUserUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blinkslabs/blinkist/android/auth/GetRandomEmailForAutoSignedUpUserUseCase;

    iget-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->afterSignupSnackbarServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->trackerProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->shouldShowOnboardingUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/blinkslabs/blinkist/android/feature/onboarding/ShouldShowOnboardingUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->facebookSignInHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->googleSignInHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->getLastPlayStoreSubscriptionUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->buildConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/blinkslabs/blinkist/android/BuildConfigProvider;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->hasAcceptedMUPInviteInWebUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v22}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/PasswordResetUseCase;Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/GetUniqueInstallIdUseCase;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;Lcom/blinkslabs/blinkist/android/auth/GetRandomEmailForAutoSignedUpUserUseCase;Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/onboarding/ShouldShowOnboardingUseCase;Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase;Lcom/blinkslabs/blinkist/android/BuildConfigProvider;Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    move-result-object v1

    return-object v1
.end method
