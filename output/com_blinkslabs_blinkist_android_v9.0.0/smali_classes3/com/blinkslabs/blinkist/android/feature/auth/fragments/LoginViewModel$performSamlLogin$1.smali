.class public final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$performSamlLogin$1;
.super Ljava/lang/Object;
.source "LoginViewModel.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->performSamlLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$performSamlLogin$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$performSamlLogin$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->access$getAuthViewModel$p(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->yieldSAMLLoginError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$performSamlLogin$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->access$getAuthViewModel$p(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->performSAMLLogin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
