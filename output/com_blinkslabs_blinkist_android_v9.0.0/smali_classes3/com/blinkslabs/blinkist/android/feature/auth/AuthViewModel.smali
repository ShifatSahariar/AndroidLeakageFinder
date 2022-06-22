.class public final Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AuthViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthViewModel.kt\ncom/blinkslabs/blinkist/android/feature/auth/AuthViewModel\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,586:1\n11#2,2:587\n11#2,2:589\n11#2,2:591\n11#2,2:593\n11#2,2:595\n11#2,2:597\n11#2,2:599\n11#2,2:601\n11#2,2:603\n11#2,2:605\n11#2,2:607\n11#2,2:609\n11#2,2:611\n11#2,2:613\n11#2,2:615\n11#2,2:617\n11#2,2:619\n11#2,2:621\n11#2,2:623\n11#2,2:625\n11#2,2:627\n11#2,2:629\n*S KotlinDebug\n*F\n+ 1 AuthViewModel.kt\ncom/blinkslabs/blinkist/android/feature/auth/AuthViewModel\n*L\n175#1:587,2\n176#1:589,2\n182#1:591,2\n203#1:593,2\n210#1:595,2\n227#1:597,2\n378#1:599,2\n392#1:601,2\n404#1:603,2\n414#1:605,2\n424#1:607,2\n466#1:609,2\n518#1:611,2\n534#1:613,2\n539#1:615,2\n541#1:617,2\n544#1:619,2\n547#1:621,2\n549#1:623,2\n557#1:625,2\n560#1:627,2\n563#1:629,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountType:Ljava/lang/String;

.field private final afterSignupSnackbarService:Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;

.field private final apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

.field private final authOrigin:Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

.field private final authUseCase:Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;

.field private final buildConfigProvider:Lcom/blinkslabs/blinkist/android/BuildConfigProvider;

.field private final createAccountService:Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;

.field private final facebookSignInHelper:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

.field private final fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

.field private final forceSignUp:Z

.field private final forceSignUpService:Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

.field private final getLastPlayStoreSubscriptionUseCase:Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase;

.field private final getRandomEmailForAutoSignedUpUserUseCase:Lcom/blinkslabs/blinkist/android/auth/GetRandomEmailForAutoSignedUpUserUseCase;

.field private final getUniqueInstallIdUseCase:Lcom/blinkslabs/blinkist/android/feature/auth/usecase/GetUniqueInstallIdUseCase;

.field private final googleSignInHelper:Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

.field private final hasAcceptedMUPInviteInWebUseCase:Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;

.field private final isLauncherActivity:Z

.field private final isSignUp:Z

.field private final isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

.field private final isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

.field private final isUserInAutoSignupTestUseCase:Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;

.field private final passwordResetUseCase:Lcom/blinkslabs/blinkist/android/feature/auth/usecase/PasswordResetUseCase;

.field private final shouldRestartApp:Z

.field private final shouldShowOnboardingUseCase:Lcom/blinkslabs/blinkist/android/feature/onboarding/ShouldShowOnboardingUseCase;

.field private final socialLoginDisposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final state:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptions:Lio/reactivex/disposables/CompositeDisposable;

.field private final tracker:Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/PasswordResetUseCase;Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/GetUniqueInstallIdUseCase;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;Lcom/blinkslabs/blinkist/android/auth/GetRandomEmailForAutoSignedUpUserUseCase;Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/onboarding/ShouldShowOnboardingUseCase;Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase;Lcom/blinkslabs/blinkist/android/BuildConfigProvider;Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "authParams"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authOrigin"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUseCase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordResetUseCase"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiErrorMapper"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserAuthenticatedService"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintService"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserInAutoSignupTestUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUniqueInstallIdUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserAnonymousUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createAccountService"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceSignUpService"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRandomEmailForAutoSignedUpUserUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterSignupSnackbarService"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowOnboardingUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookSignInHelper"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleSignInHelper"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLastPlayStoreSubscriptionUseCase"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfigProvider"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasAcceptedMUPInviteInWebUseCase"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    .line 115
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->authOrigin:Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

    .line 116
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->authUseCase:Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;

    .line 117
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->passwordResetUseCase:Lcom/blinkslabs/blinkist/android/feature/auth/usecase/PasswordResetUseCase;

    .line 118
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    .line 119
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    .line 120
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    .line 121
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isUserInAutoSignupTestUseCase:Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;

    .line 122
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->getUniqueInstallIdUseCase:Lcom/blinkslabs/blinkist/android/feature/auth/usecase/GetUniqueInstallIdUseCase;

    .line 123
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    .line 124
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->createAccountService:Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;

    .line 125
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->forceSignUpService:Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    .line 126
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->getRandomEmailForAutoSignedUpUserUseCase:Lcom/blinkslabs/blinkist/android/auth/GetRandomEmailForAutoSignedUpUserUseCase;

    .line 127
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->afterSignupSnackbarService:Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;

    .line 128
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;

    move-object/from16 v1, p16

    .line 129
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 130
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->shouldShowOnboardingUseCase:Lcom/blinkslabs/blinkist/android/feature/onboarding/ShouldShowOnboardingUseCase;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 131
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->facebookSignInHelper:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    .line 132
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->googleSignInHelper:Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    .line 133
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->getLastPlayStoreSubscriptionUseCase:Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase;

    .line 134
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->buildConfigProvider:Lcom/blinkslabs/blinkist/android/BuildConfigProvider;

    move-object/from16 v1, p22

    .line 135
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->hasAcceptedMUPInviteInWebUseCase:Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->getAccountType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->accountType:Ljava/lang/String;

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->isSignUp()Z

    move-result v1

    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isSignUp:Z

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthParams;->isLauncherActivity()Z

    move-result v1

    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isLauncherActivity:Z

    .line 148
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 149
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->socialLoginDisposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 150
    invoke-virtual/range {p12 .. p12}, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;->shouldForceSignUp()Z

    move-result v1

    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->forceSignUp:Z

    .line 151
    invoke-virtual/range {p12 .. p12}, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;->shouldRestartApp()Z

    move-result v1

    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->shouldRestartApp:Z

    .line 153
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-direct/range {p1 .. p8}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->onInitialLaunch()V

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->observeGoogleSignInEvents()V

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->observeFacebookSignInEvents()V

    return-void
.end method

.method public static final synthetic access$getGetLastPlayStoreSubscriptionUseCase$p(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;)Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->getLastPlayStoreSubscriptionUseCase:Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase;

    return-object p0
.end method

.method public static final synthetic access$onAuthComplete(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Ljava/lang/String;ZZ)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->onAuthComplete(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic access$onAuthError(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Ljava/lang/Throwable;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 112
    invoke-direct/range {p0 .. p5}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->onAuthError(Ljava/lang/Throwable;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static final synthetic access$onFacebookLoginFailed(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->onFacebookLoginFailed()V

    return-void
.end method

.method public static final synthetic access$onFacebookLoginSuccessful(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookSuccessLoginEvent;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->onFacebookLoginSuccessful(Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookSuccessLoginEvent;)V

    return-void
.end method

.method public static final synthetic access$onGoogleLoginFailed(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->onGoogleLoginFailed()V

    return-void
.end method

.method public static final synthetic access$onGoogleLoginSuccessful(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleSuccessLoginEvent;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->onGoogleLoginSuccessful(Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleSuccessLoginEvent;)V

    return-void
.end method

.method public static final synthetic access$onPasswordRequestComplete(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->onPasswordRequestComplete()V

    return-void
.end method

.method public static final synthetic access$onPasswordRequestError(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->onPasswordRequestError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$performAnonymousSignup(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->performAnonymousSignup()V

    return-void
.end method

.method public static final synthetic access$performSignupWithReceipt(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->performSignupWithReceipt(Ljava/lang/String;)V

    return-void
.end method

.method private final finishLogin(Ljava/lang/String;)V
    .locals 10

    .line 534
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    const-string v1, ""

    .line 534
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->accountType:Ljava/lang/String;

    invoke-direct {v6, p1, v3}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 536
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->forceSignUp:Z

    if-eqz v0, :cond_1

    .line 537
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->forceSignUpService:Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;->resetShouldForceSignUp()V

    .line 538
    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->shouldRestartApp:Z

    if-eqz p1, :cond_0

    .line 539
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    .line 539
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$Restart;

    invoke-direct {v7}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$Restart;-><init>()V

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 541
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    .line 541
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$Back;

    invoke-direct {v7}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$Back;-><init>()V

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->authOrigin:Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

    sget-object v2, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$Settings;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$Settings;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsPremiumUser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    .line 544
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$Restart;

    invoke-direct {v7}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$Restart;-><init>()V

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->authOrigin:Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

    sget-object v2, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$CreateAccountValuePropositionSection;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$CreateAccountValuePropositionSection;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 546
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->afterSignupSnackbarService:Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;->setShouldShowCheckYourEmailSnackbar()V

    .line 547
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    .line 547
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$Restart;

    invoke-direct {v7}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$Restart;-><init>()V

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "receipt"

    .line 548
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 549
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    .line 549
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToHome;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToHome;-><init>(Ljava/lang/Boolean;)V

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 551
    :cond_4
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->navigateAway()V

    :goto_0
    return-void
.end method

.method private final initializeSubscriptionsIfNeeded()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    :cond_0
    return-void
.end method

.method private final navigateAway()V
    .locals 11

    .line 556
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->shouldShowOnboardingUseCase:Lcom/blinkslabs/blinkist/android/feature/onboarding/ShouldShowOnboardingUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/ShouldShowOnboardingUseCase;->run()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isUserAnonymous()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->hasAcceptedMUPInviteInWebUseCase:Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/launcher/HasAcceptedMUPInviteInWebUseCase;->run()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    .line 557
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToOnboarding;

    invoke-direct {v8}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToOnboarding;-><init>()V

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 559
    :cond_1
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isLauncherActivity:Z

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    .line 560
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToHome;

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-direct {v8, v9, v2, v9}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToHome;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 563
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    .line 563
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$Back;

    invoke-direct {v8}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$Back;-><init>()V

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final observeFacebookSignInEvents()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxSubscribeOnError"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->facebookSignInHelper:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    .line 299
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;->observe()Lio/reactivex/Observable;

    move-result-object v1

    .line 300
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$observeFacebookSignInEvents$1;

    invoke-direct {v4, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$observeFacebookSignInEvents$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->socialLoginDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final observeGoogleSignInEvents()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxSubscribeOnError"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->googleSignInHelper:Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

    .line 339
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;->observe()Lio/reactivex/Observable;

    move-result-object v1

    .line 340
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$observeGoogleSignInEvents$1;

    invoke-direct {v4, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$observeGoogleSignInEvents$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->socialLoginDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final onAuthComplete(Ljava/lang/String;ZZ)V
    .locals 0

    .line 483
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->finishLogin(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isUserAnonymous()Z

    move-result p1

    if-nez p1, :cond_0

    .line 486
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;

    invoke-virtual {p1, p3}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->trackAuthCompletedWithEmailAsAuthMethod(Z)V

    .line 489
    :cond_0
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->wasUserAnonymousBeforeAuth()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 490
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->authOrigin:Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->trackAuthCompletedFromAnonymous(Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V

    :cond_1
    return-void
.end method

.method private final onAuthError(Ljava/lang/Throwable;Ljava/lang/String;ZZZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    const-string v3, "receipt"

    .line 509
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 511
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->performAnonymousSignup()V

    return-void

    .line 514
    :cond_0
    instance-of v4, v1, Lretrofit2/HttpException;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lretrofit2/HttpException;

    invoke-virtual {v4}, Lretrofit2/HttpException;->code()I

    move-result v4

    const/16 v6, 0x191

    if-ne v4, v6, :cond_1

    .line 515
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const-string v2, "Auth as %s"

    invoke-virtual {v4, p1, v2, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    :cond_1
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    const-string v4, ""

    .line 519
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    invoke-virtual {v4, p1}, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;->map(Ljava/lang/Throwable;)Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->getUserMessageId()I

    move-result v4

    invoke-direct {v7, v4}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;-><init>(I)V

    const/4 v8, 0x0

    .line 521
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading$Hide;

    invoke-direct {v9}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading$Hide;-><init>()V

    const/4 v10, 0x0

    if-nez p5, :cond_3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 522
    :cond_3
    :goto_0
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$Back;

    invoke-direct {v3}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$Back;-><init>()V

    :goto_1
    move-object v11, v3

    const/16 v12, 0xa

    const/4 v13, 0x0

    .line 519
    invoke-static/range {v6 .. v13}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 526
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "while authenticating user."

    invoke-virtual {v2, p1, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 529
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->trackAuthErrorWithEmailAsAuthMethod(Z)V

    :cond_4
    return-void
.end method

.method private final onFacebookLoginFailed()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isSignUp:Z

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->trackFacebookLoginFailed(Z)V

    return-void
.end method

.method private final onFacebookLoginSuccessful(Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookSuccessLoginEvent;)V
    .locals 7

    .line 312
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;->Companion:Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken$Companion;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookSuccessLoginEvent;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken$Companion;->create(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;

    move-result-object v0

    .line 314
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isSignUp:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isUserAnonymous()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->createAccountService:Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;

    .line 317
    new-instance v2, Lcom/blinkslabs/blinkist/android/model/Account;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookSuccessLoginEvent;->getEmail()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "facebook"

    invoke-direct {v2, v5, v3, v4}, Lcom/blinkslabs/blinkist/android/model/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->accountType:Ljava/lang/String;

    .line 319
    iget-boolean v4, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->forceSignUp:Z

    .line 315
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->createFacebookAccount(Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->authUseCase:Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->accountType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookSuccessLoginEvent;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->run(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 325
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/facebook/event/FacebookSuccessLoginEvent;->getEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 324
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->performAuth(Ljava/lang/String;Lio/reactivex/Completable;ZZZ)V

    .line 331
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isSignUp:Z

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->trackFacebookLoginSuccessful(Z)V

    return-void
.end method

.method private final onGoogleLoginFailed()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isSignUp:Z

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->trackGoogleLoginFailed(Z)V

    return-void
.end method

.method private final onGoogleLoginSuccessful(Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleSuccessLoginEvent;)V
    .locals 7

    .line 352
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;->Companion:Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken$Companion;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleSuccessLoginEvent;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken$Companion;->create(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;

    move-result-object v0

    .line 354
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isSignUp:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isUserAnonymous()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->createAccountService:Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;

    .line 357
    new-instance v2, Lcom/blinkslabs/blinkist/android/model/Account;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleSuccessLoginEvent;->getEmail()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "google"

    invoke-direct {v2, v5, v3, v4}, Lcom/blinkslabs/blinkist/android/model/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->accountType:Ljava/lang/String;

    .line 359
    iget-boolean v4, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->forceSignUp:Z

    .line 355
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->createGoogleAccount(Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->authUseCase:Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->accountType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleSuccessLoginEvent;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->run(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 365
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/google/event/GoogleSuccessLoginEvent;->getEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 364
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->performAuth(Ljava/lang/String;Lio/reactivex/Completable;ZZZ)V

    .line 372
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isSignUp:Z

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->trackGoogleLoginSuccessful(Z)V

    return-void
.end method

.method private final onInitialLaunch()V
    .locals 11

    .line 195
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isSignUp:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isUserInAutoSignupTestUseCase:Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/launcher/IsUserInAutoSignupTestUseCase;->run()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isUserAnonymous()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->performAutoSignup()V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;

    .line 200
    sget-object v2, Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex$ScreenUrl$SignupLoginScreen;->ONBOARDING:Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex$ScreenUrl$SignupLoginScreen;

    .line 201
    sget-object v3, Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex$Content;->SIGNUP:Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex$Content;

    .line 199
    invoke-virtual {v0, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->trackSignupLoginNavigated(Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex$ScreenUrl$SignupLoginScreen;Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex$Content;)V

    .line 203
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    .line 203
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToSignUp;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->authOrigin:Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

    invoke-direct {v8, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToSignUp;-><init>(Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;

    .line 207
    sget-object v2, Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex$ScreenUrl$SignupLoginScreen;->ONBOARDING:Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex$ScreenUrl$SignupLoginScreen;

    .line 208
    sget-object v3, Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex$Content;->LOGIN:Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex$Content;

    .line 206
    invoke-virtual {v0, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->trackSignupLoginNavigated(Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex$ScreenUrl$SignupLoginScreen;Lcom/blinkslabs/blinkist/events/SignupLoginNavigatedFlex$Content;)V

    .line 210
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    .line 210
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToLogIn;

    invoke-direct {v8}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToLogIn;-><init>()V

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final onPasswordRequestComplete()V
    .locals 10

    .line 392
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    const-string v1, ""

    .line 393
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest$Show;

    invoke-direct {v4}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest$Show;-><init>()V

    .line 395
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading$Hide;

    invoke-direct {v5}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading$Hide;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x19

    const/4 v9, 0x0

    .line 393
    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->trackPasswordRequestComplete()V

    return-void
.end method

.method private final onPasswordRequestError(Ljava/lang/Throwable;)V
    .locals 10

    .line 402
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPasswordRequestError()"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->trackPasswordRequestError()V

    .line 404
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    const-string v1, ""

    .line 405
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;->map(Ljava/lang/Throwable;)Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->getUserMessageId()I

    move-result p1

    invoke-direct {v3, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;-><init>(I)V

    .line 407
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading$Hide;

    invoke-direct {v5}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading$Hide;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    .line 405
    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final performAnonymousSignup()V
    .locals 9

    .line 248
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->getUniqueInstallIdUseCase:Lcom/blinkslabs/blinkist/android/feature/auth/usecase/GetUniqueInstallIdUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/GetUniqueInstallIdUseCase;->run()Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->getRandomEmailForAutoSignedUpUserUseCase:Lcom/blinkslabs/blinkist/android/auth/GetRandomEmailForAutoSignedUpUserUseCase;

    sget-object v2, Lcom/blinkslabs/blinkist/android/auth/Suffix;->ANONYMOUS:Lcom/blinkslabs/blinkist/android/auth/Suffix;

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/auth/GetRandomEmailForAutoSignedUpUserUseCase;->invoke(Lcom/blinkslabs/blinkist/android/auth/Suffix;)Ljava/lang/String;

    move-result-object v4

    .line 253
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->authUseCase:Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->accountType:Ljava/lang/String;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->fingerprintService:Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/api/FingerprintService;->getFingerprint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->run(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v5

    .line 254
    iget-boolean v6, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isSignUp:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    .line 251
    invoke-direct/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->performAuth(Ljava/lang/String;Lio/reactivex/Completable;ZZZ)V

    return-void
.end method

.method private final performAuth(Ljava/lang/String;Lio/reactivex/Completable;ZZZ)V
    .locals 10

    .line 464
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->initializeSubscriptionsIfNeeded()V

    .line 466
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    const-string v1, ""

    .line 466
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading$Show;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v1, v3, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading$Show;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 469
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    .line 470
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    const-string v0, "authObservable\n      .su\u2026LSchedulers.mainThread())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p5

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Ljava/lang/String;ZZZ)V

    new-instance p4, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$3;

    invoke-direct {p4, p0, p1, p5, p3}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAuth$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Ljava/lang/String;ZZ)V

    invoke-static {p2, v0, p4}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 475
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final performAutoSignup()V
    .locals 11

    .line 227
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    const-string v1, ""

    .line 227
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading$Show;

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-direct {v5, v1, v10, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading$Show;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->buildConfigProvider:Lcom/blinkslabs/blinkist/android/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/BuildConfigProvider;->getBuildType()Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    move-result-object v0

    sget-object v2, Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;->Release:Lcom/blinkslabs/blinkist/android/BuildConfigProvider$BuildType;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->buildConfigProvider:Lcom/blinkslabs/blinkist/android/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/BuildConfigProvider;->isRunningTests()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v3

    .line 230
    :goto_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->authOrigin:Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

    sget-object v4, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$WelcomeScreen;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$WelcomeScreen;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    if-eqz v10, :cond_2

    .line 233
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAutoSignup$2;

    invoke-direct {v5, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAutoSignup$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 243
    :cond_2
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->performAnonymousSignup()V

    :goto_2
    return-void
.end method

.method private final performSignupWithReceipt(Ljava/lang/String;)V
    .locals 9

    .line 215
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->getRandomEmailForAutoSignedUpUserUseCase:Lcom/blinkslabs/blinkist/android/auth/GetRandomEmailForAutoSignedUpUserUseCase;

    sget-object v1, Lcom/blinkslabs/blinkist/android/auth/Suffix;->RECEIPT_AUTH:Lcom/blinkslabs/blinkist/android/auth/Suffix;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/auth/GetRandomEmailForAutoSignedUpUserUseCase;->invoke(Lcom/blinkslabs/blinkist/android/auth/Suffix;)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->authUseCase:Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->accountType:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->run(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v5

    .line 220
    iget-boolean v6, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isSignUp:Z

    const-string v4, "receipt"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 217
    invoke-direct/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->performAuth(Ljava/lang/String;Lio/reactivex/Completable;ZZZ)V

    return-void
.end method

.method private final submit(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 423
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isUserAnonymous()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 437
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->createAccountService:Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;

    .line 438
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/Account;->Companion:Lcom/blinkslabs/blinkist/android/model/Account$Companion;

    const-string v2, "blinkist"

    invoke-virtual {v1, v2, p1, p2}, Lcom/blinkslabs/blinkist/android/model/Account$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Account;

    move-result-object p2

    .line 439
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->accountType:Ljava/lang/String;

    .line 440
    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->forceSignUp:Z

    .line 437
    invoke-virtual {v0, p2, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->createBlinkistAccount(Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object v5

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move v6, p3

    move v7, p4

    .line 435
    invoke-direct/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->performAuth(Ljava/lang/String;Lio/reactivex/Completable;ZZZ)V

    goto :goto_0

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->authUseCase:Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->run(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object v4

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    .line 447
    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->performAuth(Ljava/lang/String;Lio/reactivex/Completable;ZZZ)V

    :goto_0
    return-void

    .line 424
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    const-string p2, ""

    .line 425
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;

    const p2, 0x7f13024a

    invoke-direct {v1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;-><init>(I)V

    const/4 v2, 0x0

    .line 427
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading$Hide;

    invoke-direct {v3}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading$Hide;-><init>()V

    const/4 v4, 0x0

    if-eqz p4, :cond_3

    .line 428
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$Back;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$Back;-><init>()V

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    move-object v5, p2

    const/16 v6, 0xa

    const/4 v7, 0x0

    .line 425
    invoke-static/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final wasUserAnonymousBeforeAuth()Z
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->authOrigin:Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$WelcomeScreen;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$WelcomeScreen;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isSignUp:Z

    if-nez v0, :cond_2

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->authOrigin:Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$Attribution;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$Attribution;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 497
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->authOrigin:Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$AudiobookCover;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$AudiobookCover;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->authOrigin:Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$CreateAccountValuePropositionSection;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$CreateAccountValuePropositionSection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->authOrigin:Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$Purchase;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$Purchase;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->authOrigin:Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$Settings;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$Settings;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final getFacebookSignInHelper()Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->facebookSignInHelper:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    return-object v0
.end method

.method public final getGoogleSignInHelper()Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->googleSignInHelper:Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

    return-object v0
.end method

.method public final isUserAnonymous()Z
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;->run()Z

    move-result v0

    return v0
.end method

.method public final onBackPressed(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_5

    .line 569
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "login_email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;

    sget-object v0, Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl$SignupLoginScreen;->LOGIN_EMAIL:Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl$SignupLoginScreen;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->trackSignupLoginDismissed(Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl$SignupLoginScreen;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "login"

    .line 569
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 570
    :cond_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;

    sget-object v0, Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl$SignupLoginScreen;->LOGIN:Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl$SignupLoginScreen;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->trackSignupLoginDismissed(Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl$SignupLoginScreen;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "reset_password"

    .line 569
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 574
    :cond_2
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;

    sget-object v0, Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl$SignupLoginScreen;->LOGIN_EMAIL_PASSWORD_REQUEST:Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl$SignupLoginScreen;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->trackSignupLoginDismissed(Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl$SignupLoginScreen;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "signup_email"

    .line 569
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 577
    :cond_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;

    sget-object v0, Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl$SignupLoginScreen;->SIGNUP_EMAIL:Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl$SignupLoginScreen;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->trackSignupLoginDismissed(Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl$SignupLoginScreen;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "signup"

    .line 569
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 575
    :cond_4
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;

    sget-object v0, Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl$SignupLoginScreen;->SIGNUP:Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl$SignupLoginScreen;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->trackSignupLoginDismissed(Lcom/blinkslabs/blinkist/events/SignupLoginDismissed$ScreenUrl$SignupLoginScreen;)V

    :cond_5
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35ca8ee8 -> :sswitch_4
        -0x33ef124b -> :sswitch_3
        -0x1f4ca875 -> :sswitch_2
        0x625ef69 -> :sswitch_1
        0x6203ab46 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCleared()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->socialLoginDisposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final onForgotPasswordClicked()V
    .locals 10

    .line 413
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->tracker:Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthTracker;->trackForgotPasswordClicked()V

    .line 414
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    const-string v1, ""

    .line 414
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToResetPassword;

    invoke-direct {v7}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToResetPassword;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 174
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isUserAnonymous()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    const-string v1, ""

    .line 175
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToHome;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v9}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$ToHome;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xf

    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    .line 176
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$Back;

    invoke-direct {v8}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation$Back;-><init>()V

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->initializeSubscriptionsIfNeeded()V

    return-void
.end method

.method public final onStop()V
    .locals 10

    .line 181
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 182
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    .line 184
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading$Hide;

    invoke-direct {v5}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading$Hide;-><init>()V

    .line 185
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest$Hide;

    invoke-direct {v4}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest$Hide;-><init>()V

    const-string v1, ""

    .line 183
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x19

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final performLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->submit(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final performPasswordRequest(Ljava/lang/String;)V
    .locals 10

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    const-string v1, ""

    .line 378
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading$Show;

    const v1, 0x7f13034b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading$Show;-><init>(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$AuthenticationResult;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->passwordResetUseCase:Lcom/blinkslabs/blinkist/android/feature/auth/usecase/PasswordResetUseCase;

    .line 381
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/PasswordResetUseCase;->run(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 382
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 383
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 385
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performPasswordRequest$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performPasswordRequest$2;-><init>(Ljava/lang/Object;)V

    .line 386
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performPasswordRequest$3;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performPasswordRequest$3;-><init>(Ljava/lang/Object;)V

    const-string v2, "observeOn(BLSchedulers.mainThread())"

    .line 383
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-static {p1, v1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 388
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final performSAMLLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->authUseCase:Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AuthUseCase;->runForSAML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 277
    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->performAuth(Ljava/lang/String;Lio/reactivex/Completable;ZZZ)V

    return-void
.end method

.method public final performSignup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->submit(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final shouldForceSignUp()Z
    .locals 1

    .line 584
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->forceSignUp:Z

    return v0
.end method

.method public final state()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final yieldSAMLLoginError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' when performing SAML login: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 287
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->onAuthError(Ljava/lang/Throwable;Ljava/lang/String;ZZZ)V

    return-void
.end method
