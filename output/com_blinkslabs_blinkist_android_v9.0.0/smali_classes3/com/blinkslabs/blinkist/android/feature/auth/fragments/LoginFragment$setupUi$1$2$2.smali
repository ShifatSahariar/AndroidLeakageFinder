.class final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$setupUi$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->setupUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.auth.fragments.LoginFragment$setupUi$1$2$2"
    f = "LoginFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;",
            "Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$setupUi$1$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$setupUi$1$2$2;->$state:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$setupUi$1$2$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$setupUi$1$2$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$setupUi$1$2$2;->$state:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$setupUi$1$2$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$setupUi$1$2$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$setupUi$1$2$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$setupUi$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$setupUi$1$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$setupUi$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 54
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$setupUi$1$2$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$setupUi$1$2$2;->$state:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;->getOnEmailAndPasswordInputChanged()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$setupUi$1$2$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->access$getEmail(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$setupUi$1$2$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->access$getPassword(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
