.class public final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginViewModel.kt\ncom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,120:1\n11#2,2:121\n*S KotlinDebug\n*F\n+ 1 LoginViewModel.kt\ncom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel\n*L\n55#1:121,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final auth0Service:Lcom/blinkslabs/blinkist/android/auth/Auth0Service;

.field private final authViewModel:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

.field private final credentialValidator:Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;

.field private credentialsValidationJob:Lkotlinx/coroutines/Job;

.field private final facebookSignInHelper:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

.field private final fragmentProvider:Lcom/blinkslabs/blinkist/android/util/FragmentProvider;

.field private final googleSignInHelper:Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

.field private final socialLoginHelper:Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;

.field private final state:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Lcom/blinkslabs/blinkist/android/util/FragmentProvider;Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "authViewModel"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fragmentProvider"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "socialLoginHelper"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "credentialValidator"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "auth0ServiceFactory"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->authViewModel:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    .line 33
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->fragmentProvider:Lcom/blinkslabs/blinkist/android/util/FragmentProvider;

    .line 34
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->socialLoginHelper:Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;

    .line 35
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->credentialValidator:Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;

    .line 45
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->getFacebookSignInHelper()Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    move-result-object v3

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->facebookSignInHelper:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    .line 46
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->getGoogleSignInHelper()Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->googleSignInHelper:Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/util/FragmentProvider;->getFragment()Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "fragmentProvider.fragment.requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;->create(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/auth/Auth0Service;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->auth0Service:Lcom/blinkslabs/blinkist/android/auth/Auth0Service;

    .line 49
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v13}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;

    const-string v2, ""

    .line 56
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$1;

    invoke-direct {v5, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)V

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$2;

    invoke-direct {v6, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)V

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$3;

    invoke-direct {v7, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)V

    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$4;

    invoke-direct {v8, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)V

    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$5;

    invoke-direct {v9, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)V

    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$6;

    invoke-direct {v10, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$6;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)V

    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$7;

    invoke-direct {v11, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$7;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)V

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getAuthViewModel$p(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->authViewModel:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    return-object p0
.end method

.method public static final synthetic access$getCredentialValidator$p(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->credentialValidator:Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$performFacebookSignup(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->performFacebookSignup()V

    return-void
.end method

.method public static final synthetic access$performGoogleSignup(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->performGoogleSignup()V

    return-void
.end method

.method public static final synthetic access$performLogin(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->performLogin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$performSamlLogin(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->performSamlLogin()V

    return-void
.end method

.method public static final synthetic access$updateSubmitButton(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->updateSubmitButton(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final performFacebookSignup()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->socialLoginHelper:Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;

    .line 101
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->fragmentProvider:Lcom/blinkslabs/blinkist/android/util/FragmentProvider;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/FragmentProvider;->getFragment()Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->facebookSignInHelper:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v1, v3, v2}, Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;->onFacebookLoginClicked(Landroidx/fragment/app/Fragment;ZLcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;)V

    return-void
.end method

.method private final performGoogleSignup()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->socialLoginHelper:Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;

    .line 108
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->fragmentProvider:Lcom/blinkslabs/blinkist/android/util/FragmentProvider;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/FragmentProvider;->getFragment()Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->googleSignInHelper:Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

    const/4 v3, 0x0

    .line 107
    invoke-virtual {v0, v1, v3, v2}, Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;->onGoogleLoginClicked(Landroidx/fragment/app/Fragment;ZLcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;)V

    return-void
.end method

.method private final performLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->authViewModel:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->performLogin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final performSamlLogin()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->auth0Service:Lcom/blinkslabs/blinkist/android/auth/Auth0Service;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$performSamlLogin$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$performSamlLogin$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->login(Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Callback;)V

    return-void
.end method

.method private final updateSubmitButton(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 75
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->credentialsValidationJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 77
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;

    invoke-direct {v6, p0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$updateSubmitButton$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->credentialsValidationJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Lcom/blinkslabs/blinkist/android/util/ActivityResult;)V
    .locals 3

    const-string v0, "activityResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->socialLoginHelper:Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;

    .line 116
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->facebookSignInHelper:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    .line 117
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->googleSignInHelper:Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

    .line 114
    invoke-virtual {v0, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;->onActivityResult(Lcom/blinkslabs/blinkist/android/util/ActivityResult;Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;)V

    return-void
.end method

.method public final onForgotPasswordClicked()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->authViewModel:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->onForgotPasswordClicked()V

    return-void
.end method

.method public final state()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
