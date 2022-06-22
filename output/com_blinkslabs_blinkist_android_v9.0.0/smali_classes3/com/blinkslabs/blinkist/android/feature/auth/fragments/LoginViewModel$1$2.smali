.class final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$2;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;

    invoke-static {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->access$performLogin(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
