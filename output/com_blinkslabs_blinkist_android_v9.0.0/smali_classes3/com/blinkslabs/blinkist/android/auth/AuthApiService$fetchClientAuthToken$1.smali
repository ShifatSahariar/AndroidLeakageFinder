.class final Lcom/blinkslabs/blinkist/android/auth/AuthApiService$fetchClientAuthToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthApiService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->fetchClientAuthToken()Lio/reactivex/Single;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.auth.AuthApiService$fetchClientAuthToken$1"
    f = "AuthApiService.kt"
    l = {
        0x1e,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/auth/AuthApiService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/auth/AuthApiService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/auth/AuthApiService$fetchClientAuthToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$fetchClientAuthToken$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$fetchClientAuthToken$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$fetchClientAuthToken$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$fetchClientAuthToken$1;-><init>(Lcom/blinkslabs/blinkist/android/auth/AuthApiService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$fetchClientAuthToken$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$fetchClientAuthToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$fetchClientAuthToken$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$fetchClientAuthToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$fetchClientAuthToken$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$fetchClientAuthToken$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->access$getHeaderSignatureService$p(Lcom/blinkslabs/blinkist/android/auth/AuthApiService;)Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;

    move-result-object p1

    iput v3, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$fetchClientAuthToken$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;->makeSignedAuthHeader(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 29
    :cond_3
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/SignatureResult;

    .line 32
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$fetchClientAuthToken$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->access$getSignedAuthApi$p(Lcom/blinkslabs/blinkist/android/auth/AuthApiService;)Lcom/blinkslabs/blinkist/android/auth/BlinkistSignedAuthApi;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/SignatureResult;->getSignature()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/SignatureResult;->getDate()Ljava/lang/String;

    move-result-object v5

    .line 37
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$fetchClientAuthToken$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->access$getCredentialsHelper$p(Lcom/blinkslabs/blinkist/android/auth/AuthApiService;)Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;->getClientId()Ljava/lang/String;

    move-result-object v7

    .line 33
    iput v2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$fetchClientAuthToken$1;->label:I

    const-string v6, "client_credentials"

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/auth/BlinkistSignedAuthApi;->fetchClientAuthToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 29
    :cond_4
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/ClientAuthTokenResponse;

    .line 38
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/ClientAuthTokenResponse;->accessToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
