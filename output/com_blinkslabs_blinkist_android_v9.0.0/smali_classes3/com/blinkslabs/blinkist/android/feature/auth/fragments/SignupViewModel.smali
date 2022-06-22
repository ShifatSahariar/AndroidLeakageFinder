.class public final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SignupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignupViewModel.kt\ncom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,126:1\n11#2,2:127\n11#2,2:129\n*S KotlinDebug\n*F\n+ 1 SignupViewModel.kt\ncom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel\n*L\n68#1:127,2\n80#1:129,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final authOrigin:Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

.field private final authViewModel:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

.field private final credentialValidator:Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;

.field private credentialsValidationJob:Lkotlinx/coroutines/Job;

.field private final facebookSignInHelper:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

.field private final forceSignUp:Z

.field private final fragmentProvider:Lcom/blinkslabs/blinkist/android/util/FragmentProvider;

.field private final googleSignInHelper:Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

.field private final hasPurchasedAudiobookAnonymously:Z

.field private final socialLoginHelper:Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;

.field private final state:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Lcom/blinkslabs/blinkist/android/util/FragmentProvider;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    const-string v6, "authViewModel"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fragmentProvider"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "authOrigin"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "socialLoginHelper"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "isUserAnonymousUseCase"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "forceSignUpService"

    move-object/from16 v8, p6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "credentialValidator"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 37
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->authViewModel:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    .line 38
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->fragmentProvider:Lcom/blinkslabs/blinkist/android/util/FragmentProvider;

    .line 39
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->authOrigin:Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

    .line 40
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->socialLoginHelper:Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;

    .line 43
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->credentialValidator:Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->getFacebookSignInHelper()Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    move-result-object v2

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->facebookSignInHelper:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->getGoogleSignInHelper()Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->googleSignInHelper:Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

    .line 59
    invoke-virtual/range {p6 .. p6}, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;->shouldForceSignUp()Z

    move-result v1

    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->forceSignUp:Z

    .line 60
    invoke-virtual/range {p6 .. p6}, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;->hasPurchasedAudiobookAnonymously()Z

    move-result v4

    iput-boolean v4, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->hasPurchasedAudiobookAnonymously:Z

    .line 62
    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1ff

    const/16 v26, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v26}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;-><init>(ZZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v14, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v2

    check-cast v15, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;

    const-string v2, ""

    .line 69
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$1$1;

    invoke-direct {v5, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;)V

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$1$2;

    invoke-direct {v6, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;)V

    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$1$3;

    invoke-direct {v8, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$1$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;)V

    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$1$4;

    invoke-direct {v9, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$1$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;)V

    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$1$5;

    invoke-direct {v10, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$1$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;)V

    const/16 v25, 0xf

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-static/range {v15 .. v26}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;ZZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    invoke-virtual/range {p5 .. p5}, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;->run()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 79
    sget-object v5, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$ForcedSignupHomeScreenCheck;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$ForcedSignupHomeScreenCheck;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 11
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;

    .line 81
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    move-object v2, v3

    move v3, v1

    invoke-static/range {v2 .. v13}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;ZZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getCredentialValidator$p(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;)Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->credentialValidator:Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;

    return-object p0
.end method

.method public static final synthetic access$getFragmentProvider$p(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;)Lcom/blinkslabs/blinkist/android/util/FragmentProvider;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->fragmentProvider:Lcom/blinkslabs/blinkist/android/util/FragmentProvider;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$performFacebookSignup(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->performFacebookSignup(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$performGoogleSignup(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->performGoogleSignup(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$performSignup(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->performSignup(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateSubmitButton(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->updateSubmitButton(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final performFacebookSignup(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->socialLoginHelper:Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;

    .line 96
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->facebookSignInHelper:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, p1, v2, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;->onFacebookLoginClicked(Landroidx/fragment/app/Fragment;ZLcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;)V

    return-void
.end method

.method private final performGoogleSignup(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->socialLoginHelper:Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;

    .line 103
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->googleSignInHelper:Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

    const/4 v2, 0x1

    .line 100
    invoke-virtual {v0, p1, v2, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;->onGoogleLoginClicked(Landroidx/fragment/app/Fragment;ZLcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;)V

    return-void
.end method

.method private final performSignup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->authViewModel:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->performSignup(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateSubmitButton(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 107
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->credentialsValidationJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 109
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;

    invoke-direct {v6, p0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$updateSubmitButton$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->credentialsValidationJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Lcom/blinkslabs/blinkist/android/util/ActivityResult;)V
    .locals 3

    const-string v0, "activityResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->socialLoginHelper:Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;

    .line 122
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->facebookSignInHelper:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    .line 123
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->googleSignInHelper:Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

    .line 120
    invoke-virtual {v0, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;->onActivityResult(Lcom/blinkslabs/blinkist/android/util/ActivityResult;Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;)V

    return-void
.end method

.method public final state()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
