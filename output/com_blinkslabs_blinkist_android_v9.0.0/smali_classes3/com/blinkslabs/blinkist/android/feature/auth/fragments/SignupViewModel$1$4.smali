.class final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SignupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Lcom/blinkslabs/blinkist/android/util/FragmentProvider;Lcom/blinkslabs/blinkist/android/model/AuthOrigin;Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$1$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$1$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->access$getFragmentProvider$p(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;)Lcom/blinkslabs/blinkist/android/util/FragmentProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/FragmentProvider;->getFragment()Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->access$performGoogleSignup(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
