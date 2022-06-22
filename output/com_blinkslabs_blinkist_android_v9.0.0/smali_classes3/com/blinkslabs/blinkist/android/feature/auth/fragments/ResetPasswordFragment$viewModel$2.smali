.class final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ResetPasswordFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$viewModel$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$viewModel$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$viewModel$2;->invoke()Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    move-result-object v0

    return-object v0
.end method
