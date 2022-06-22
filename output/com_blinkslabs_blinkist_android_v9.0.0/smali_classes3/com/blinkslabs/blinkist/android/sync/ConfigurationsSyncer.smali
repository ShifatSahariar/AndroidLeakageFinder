.class public final Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;
.super Ljava/lang/Object;
.source "ConfigurationsSyncer.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

.field private final apiExceptionHandler:Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;

.field private final authHelper:Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;

.field private final isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

.field private final remoteConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;


# direct methods
.method public static synthetic $r8$lambda$mVbYpmRSg-ZJxwiPSz0gxuRep0A(Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;->delete$lambda-1(Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigurationsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserAuthenticatedService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiExceptionHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;->api:Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;->remoteConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;

    .line 16
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;->authHelper:Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;

    .line 17
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;->isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    .line 18
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;->apiExceptionHandler:Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;

    return-void
.end method

.method public static final synthetic access$fetchConfigurations(Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;->fetchConfigurations(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$lambda-1(Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "delete()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;->remoteConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;->deleteConfigurations()V

    return-void
.end method

.method private final fetchConfigurations(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$fetchConfigurations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$fetchConfigurations$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$fetchConfigurations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$fetchConfigurations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$fetchConfigurations$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$fetchConfigurations$1;-><init>(Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$fetchConfigurations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$fetchConfigurations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$fetchConfigurations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;->api:Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    const/4 v2, 0x5

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$fetchConfigurations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$fetchConfigurations$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;->fetchConfigurations(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 49
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;->apiExceptionHandler:Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;

    const-string v1, "fetching configurations"

    invoke-virtual {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;->handle(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    :cond_4
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    :cond_5
    return-object p2
.end method

.method private final getToken()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 36
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;->isUserAuthenticatedService:Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;->isAuthenticated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;->authHelper:Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;->getFormattedBearerToken$default(Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 36
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 43
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Exception while retrieving auth token"

    invoke-virtual {v3, v2, v5, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final delete()Lio/reactivex/Completable;
    .locals 2

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fromAction {\n    Timber.\u2026eleteConfigurations()\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$sync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$sync$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$sync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$sync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$sync$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$sync$1;-><init>(Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$sync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$sync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$sync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "sync()"

    invoke-virtual {p1, v4, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;->getToken()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$sync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$sync$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;->fetchConfigurations(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 26
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;->remoteConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;->setConfigurations(Ljava/lang/String;)V

    .line 28
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final syncRx()Lio/reactivex/Completable;
    .locals 2

    .line 21
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$syncRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer$syncRx$1;-><init>(Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->rxfy(Lkotlin/jvm/functions/Function2;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
