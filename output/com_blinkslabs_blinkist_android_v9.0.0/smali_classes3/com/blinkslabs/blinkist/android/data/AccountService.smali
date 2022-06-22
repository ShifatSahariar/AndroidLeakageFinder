.class public final Lcom/blinkslabs/blinkist/android/data/AccountService;
.super Ljava/lang/Object;
.source "AccountService.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation


# instance fields
.field private final api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private cachedAccounts:Lcom/blinkslabs/blinkist/android/model/UserAccounts;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/AccountService;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/blinkslabs/blinkist/android/data/AccountService;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/data/AccountService;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    return-object p0
.end method


# virtual methods
.method public final createAccountRx(Lcom/blinkslabs/blinkist/android/model/Account;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/AccountService$createAccountRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/data/AccountService$createAccountRx$1;-><init>(Lcom/blinkslabs/blinkist/android/data/AccountService;Lcom/blinkslabs/blinkist/android/model/Account;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final createFacebookAccountRx(Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "facebookToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/AccountService$createFacebookAccountRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/data/AccountService$createFacebookAccountRx$1;-><init>(Lcom/blinkslabs/blinkist/android/data/AccountService;Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final createGoogleAccountRx(Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "googleToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/AccountService$createGoogleAccountRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/data/AccountService$createGoogleAccountRx$1;-><init>(Lcom/blinkslabs/blinkist/android/data/AccountService;Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final deleteFacebookAccount(Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Account;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "trying to unlink without facebook account"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 41
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/Assertions;->assertNotNull([Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string v1, "trying to unlink facebook without facebook token"

    aput-object v1, v0, v4

    .line 42
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/Assertions;->assertNotNull([Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Account;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "facebook"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "trying to unlink account, that is not facebook."

    invoke-static {v0, v2, v1}, Lcom/blinkslabs/blinkist/android/util/Assertions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/AccountService;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 46
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Account;->getType()Ljava/lang/String;

    move-result-object p1

    .line 47
    sget-object v1, Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;->Companion:Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest$Companion;

    invoke-virtual {v1, p2}, Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest$Companion;->create(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;

    move-result-object p2

    .line 45
    invoke-interface {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->deleteFacebookAccount(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/DeleteFacebookAccountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteGoogleAccount(Lcom/blinkslabs/blinkist/android/model/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Account;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/AccountService;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Account;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->deleteGoogleAccount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUserAccounts(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/UserAccounts;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/data/AccountService$getUserAccounts$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/AccountService$getUserAccounts$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/data/AccountService$getUserAccounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/data/AccountService$getUserAccounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/AccountService$getUserAccounts$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/data/AccountService$getUserAccounts$1;-><init>(Lcom/blinkslabs/blinkist/android/data/AccountService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/data/AccountService$getUserAccounts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lcom/blinkslabs/blinkist/android/data/AccountService$getUserAccounts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/AccountService$getUserAccounts$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/data/AccountService;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 52
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/data/AccountService;->cachedAccounts:Lcom/blinkslabs/blinkist/android/model/UserAccounts;

    if-nez p1, :cond_6

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/data/AccountService;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/data/AccountService$getUserAccounts$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/data/AccountService$getUserAccounts$1;->label:I

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchUserAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 51
    :goto_1
    check-cast p2, Lcom/slack/eithernet/ApiResult;

    .line 54
    instance-of v0, p2, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz v0, :cond_5

    .line 55
    check-cast p2, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/model/UserAccounts;

    iput-object p2, p1, Lcom/blinkslabs/blinkist/android/data/AccountService;->cachedAccounts:Lcom/blinkslabs/blinkist/android/model/UserAccounts;

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 59
    iput-object p2, p1, Lcom/blinkslabs/blinkist/android/data/AccountService;->cachedAccounts:Lcom/blinkslabs/blinkist/android/model/UserAccounts;

    :goto_2
    move-object p1, p2

    :cond_6
    return-object p1
.end method

.method public final syncUserAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/UserAccounts;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/blinkslabs/blinkist/android/data/AccountService;->getUserAccounts(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateAccount(Lcom/blinkslabs/blinkist/android/model/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Account;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/AccountService;->api:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Account;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->updateAccount(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
