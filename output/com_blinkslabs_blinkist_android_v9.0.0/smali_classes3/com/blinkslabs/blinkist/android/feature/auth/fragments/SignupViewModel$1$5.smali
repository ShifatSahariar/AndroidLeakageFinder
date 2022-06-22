.class final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SignupViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blinkslabs/blinkist/android/util/ActivityResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$1$5;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lcom/blinkslabs/blinkist/android/util/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$1$5;->invoke(Lcom/blinkslabs/blinkist/android/util/ActivityResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/util/ActivityResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel$1$5;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->onActivityResult(Lcom/blinkslabs/blinkist/android/util/ActivityResult;)V

    return-void
.end method
