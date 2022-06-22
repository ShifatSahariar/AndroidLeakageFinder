.class final Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAutoSignup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->performAutoSignup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.auth.AuthViewModel$performAutoSignup$2"
    f = "AuthViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAutoSignup$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAutoSignup$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAutoSignup$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAutoSignup$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAutoSignup$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAutoSignup$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAutoSignup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAutoSignup$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAutoSignup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 233
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAutoSignup$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 241
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAutoSignup$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->access$getGetLastPlayStoreSubscriptionUseCase$p(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;)Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase;

    move-result-object p1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAutoSignup$2;->label:I

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/billing/play/GetLastPlayStoreSubscriptionUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 233
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    if-eqz p1, :cond_3

    .line 236
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieved last subscription from Play Store for auth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAutoSignup$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object p1

    const-string v1, "purchase.originalJson"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->access$performSignupWithReceipt(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel$performAutoSignup$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->access$performAnonymousSignup(Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;)V

    .line 241
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
