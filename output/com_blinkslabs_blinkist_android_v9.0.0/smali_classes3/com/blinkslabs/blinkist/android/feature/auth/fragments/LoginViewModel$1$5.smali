.class final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Lcom/blinkslabs/blinkist/android/util/FragmentProvider;Lcom/blinkslabs/blinkist/android/feature/auth/SocialLoginHelper;Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;)V
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
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$5;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$5;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->access$performGoogleSignup(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)V

    return-void
.end method
