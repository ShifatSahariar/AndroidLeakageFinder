.class public Lcom/auth0/android/request/internal/BaseRequest;
.super Ljava/lang/Object;
.source "BaseRequest.kt"

# interfaces
.implements Lcom/auth0/android/request/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lcom/auth0/android/Auth0Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/auth0/android/request/Request<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private final client:Lcom/auth0/android/request/NetworkingClient;

.field private final errorAdapter:Lcom/auth0/android/request/ErrorAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/auth0/android/request/ErrorAdapter<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/auth0/android/request/RequestOptions;

.field private final resultAdapter:Lcom/auth0/android/request/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/auth0/android/request/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final threadSwitcher:Lcom/auth0/android/request/internal/ThreadSwitcher;

.field private final url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Pfq2vyLDFhY2XM__E5Uh2vtQFxk(Lcom/auth0/android/callback/Callback;Lcom/auth0/android/Auth0Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/auth0/android/request/internal/BaseRequest;->start$lambda-2$lambda-1(Lcom/auth0/android/callback/Callback;Lcom/auth0/android/Auth0Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$thJncCgX0eAv7F6wYvOHkeDSO_0(Lcom/auth0/android/callback/Callback;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/auth0/android/request/internal/BaseRequest;->start$lambda-2$lambda-0(Lcom/auth0/android/callback/Callback;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uH6X7wIol62Lzts5fbwoUeRDLU4(Lcom/auth0/android/request/internal/BaseRequest;Lcom/auth0/android/callback/Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/auth0/android/request/internal/BaseRequest;->start$lambda-2(Lcom/auth0/android/request/internal/BaseRequest;Lcom/auth0/android/callback/Callback;)V

    return-void
.end method

.method public constructor <init>(Lcom/auth0/android/request/HttpMethod;Ljava/lang/String;Lcom/auth0/android/request/NetworkingClient;Lcom/auth0/android/request/JsonAdapter;Lcom/auth0/android/request/ErrorAdapter;Lcom/auth0/android/request/internal/ThreadSwitcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/auth0/android/request/HttpMethod;",
            "Ljava/lang/String;",
            "Lcom/auth0/android/request/NetworkingClient;",
            "Lcom/auth0/android/request/JsonAdapter<",
            "TT;>;",
            "Lcom/auth0/android/request/ErrorAdapter<",
            "TU;>;",
            "Lcom/auth0/android/request/internal/ThreadSwitcher;",
            ")V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadSwitcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/auth0/android/request/internal/BaseRequest;->url:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/auth0/android/request/internal/BaseRequest;->client:Lcom/auth0/android/request/NetworkingClient;

    .line 22
    iput-object p4, p0, Lcom/auth0/android/request/internal/BaseRequest;->resultAdapter:Lcom/auth0/android/request/JsonAdapter;

    .line 23
    iput-object p5, p0, Lcom/auth0/android/request/internal/BaseRequest;->errorAdapter:Lcom/auth0/android/request/ErrorAdapter;

    .line 24
    iput-object p6, p0, Lcom/auth0/android/request/internal/BaseRequest;->threadSwitcher:Lcom/auth0/android/request/internal/ThreadSwitcher;

    .line 27
    new-instance p2, Lcom/auth0/android/request/RequestOptions;

    invoke-direct {p2, p1}, Lcom/auth0/android/request/RequestOptions;-><init>(Lcom/auth0/android/request/HttpMethod;)V

    iput-object p2, p0, Lcom/auth0/android/request/internal/BaseRequest;->options:Lcom/auth0/android/request/RequestOptions;

    return-void
.end method

.method private static final start$lambda-2(Lcom/auth0/android/request/internal/BaseRequest;Lcom/auth0/android/callback/Callback;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/auth0/android/request/internal/BaseRequest;->execute()Ljava/lang/Object;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/auth0/android/request/internal/BaseRequest;->threadSwitcher:Lcom/auth0/android/request/internal/ThreadSwitcher;

    new-instance v2, Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v0}, Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda1;-><init>(Lcom/auth0/android/callback/Callback;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/auth0/android/request/internal/ThreadSwitcher;->mainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/auth0/android/Auth0Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    iget-object p0, p0, Lcom/auth0/android/request/internal/BaseRequest;->threadSwitcher:Lcom/auth0/android/request/internal/ThreadSwitcher;

    new-instance v1, Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda0;-><init>(Lcom/auth0/android/callback/Callback;Lcom/auth0/android/Auth0Exception;)V

    invoke-interface {p0, v1}, Lcom/auth0/android/request/internal/ThreadSwitcher;->mainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final start$lambda-2$lambda-0(Lcom/auth0/android/callback/Callback;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0, p1}, Lcom/auth0/android/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final start$lambda-2$lambda-1(Lcom/auth0/android/callback/Callback;Lcom/auth0/android/Auth0Exception;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1}, Lcom/auth0/android/callback/Callback;->onFailure(Lcom/auth0/android/Auth0Exception;)V

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/request/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/auth0/android/request/Request<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/auth0/android/request/internal/BaseRequest;->options:Lcom/auth0/android/request/RequestOptions;

    invoke-virtual {v0}, Lcom/auth0/android/request/RequestOptions;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/request/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/auth0/android/request/Request<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/auth0/android/request/internal/OidcUtils;->INSTANCE:Lcom/auth0/android/request/internal/OidcUtils;

    invoke-virtual {v0, p2}, Lcom/auth0/android/request/internal/OidcUtils;->includeRequiredScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/auth0/android/request/internal/BaseRequest;->addParameter$auth0_release(Ljava/lang/String;Ljava/lang/Object;)Lcom/auth0/android/request/Request;

    move-result-object p1

    return-object p1
.end method

.method public final addParameter$auth0_release(Ljava/lang/String;Ljava/lang/Object;)Lcom/auth0/android/request/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/auth0/android/request/Request<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/auth0/android/request/internal/BaseRequest;->options:Lcom/auth0/android/request/RequestOptions;

    invoke-virtual {v0}, Lcom/auth0/android/request/RequestOptions;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addParameters(Ljava/util/Map;)Lcom/auth0/android/request/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/auth0/android/request/Request<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "scope"

    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    sget-object v2, Lcom/auth0/android/request/internal/OidcUtils;->INSTANCE:Lcom/auth0/android/request/internal/OidcUtils;

    invoke-static {p1, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/auth0/android/request/internal/OidcUtils;->includeRequiredScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/auth0/android/request/internal/BaseRequest;->options:Lcom/auth0/android/request/RequestOptions;

    invoke-virtual {p1}, Lcom/auth0/android/request/RequestOptions;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/auth0/android/Auth0Exception;
        }
    .end annotation

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/auth0/android/request/internal/BaseRequest;->client:Lcom/auth0/android/request/NetworkingClient;

    iget-object v1, p0, Lcom/auth0/android/request/internal/BaseRequest;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/auth0/android/request/internal/BaseRequest;->options:Lcom/auth0/android/request/RequestOptions;

    invoke-interface {v0, v1, v2}, Lcom/auth0/android/request/NetworkingClient;->load(Ljava/lang/String;Lcom/auth0/android/request/RequestOptions;)Lcom/auth0/android/request/ServerResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Lcom/auth0/android/request/ServerResponse;->getBody()Ljava/io/InputStream;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v2, 0x0

    .line 98
    :try_start_1
    invoke-virtual {v0}, Lcom/auth0/android/request/ServerResponse;->isSuccess()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 101
    :try_start_2
    iget-object v0, p0, Lcom/auth0/android/request/internal/BaseRequest;->resultAdapter:Lcom/auth0/android/request/JsonAdapter;

    invoke-interface {v0, v1}, Lcom/auth0/android/request/JsonAdapter;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 105
    :try_start_3
    iget-object v2, p0, Lcom/auth0/android/request/internal/BaseRequest;->errorAdapter:Lcom/auth0/android/request/ErrorAdapter;

    invoke-interface {v2, v0}, Lcom/auth0/android/request/ErrorAdapter;->fromException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/auth0/android/Auth0Exception;

    .line 106
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lcom/auth0/android/request/ServerResponse;->isJson()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    iget-object v2, p0, Lcom/auth0/android/request/internal/BaseRequest;->errorAdapter:Lcom/auth0/android/request/ErrorAdapter;

    invoke-virtual {v0}, Lcom/auth0/android/request/ServerResponse;->getStatusCode()I

    move-result v0

    invoke-interface {v2, v0, v1}, Lcom/auth0/android/request/ErrorAdapter;->fromJsonResponse(ILjava/io/Reader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/auth0/android/Auth0Exception;

    goto :goto_0

    .line 115
    :cond_1
    iget-object v2, p0, Lcom/auth0/android/request/internal/BaseRequest;->errorAdapter:Lcom/auth0/android/request/ErrorAdapter;

    .line 116
    invoke-virtual {v0}, Lcom/auth0/android/request/ServerResponse;->getStatusCode()I

    move-result v3

    .line 117
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual {v0}, Lcom/auth0/android/request/ServerResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 115
    invoke-interface {v2, v3, v4, v0}, Lcom/auth0/android/request/ErrorAdapter;->fromRawResponse(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/auth0/android/Auth0Exception;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 124
    :try_start_5
    iget-object v2, p0, Lcom/auth0/android/request/internal/BaseRequest;->errorAdapter:Lcom/auth0/android/request/ErrorAdapter;

    invoke-interface {v2, v0}, Lcom/auth0/android/request/ErrorAdapter;->fromException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/auth0/android/Auth0Exception;

    .line 126
    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 97
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/auth0/android/request/internal/BaseRequest;->errorAdapter:Lcom/auth0/android/request/ErrorAdapter;

    invoke-interface {v1, v0}, Lcom/auth0/android/request/ErrorAdapter;->fromException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/auth0/android/Auth0Exception;

    .line 94
    throw v0
.end method

.method public start(Lcom/auth0/android/callback/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/auth0/android/callback/Callback<",
            "TT;TU;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/auth0/android/request/internal/BaseRequest;->threadSwitcher:Lcom/auth0/android/request/internal/ThreadSwitcher;

    new-instance v1, Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/auth0/android/request/internal/BaseRequest$$ExternalSyntheticLambda2;-><init>(Lcom/auth0/android/request/internal/BaseRequest;Lcom/auth0/android/callback/Callback;)V

    invoke-interface {v0, v1}, Lcom/auth0/android/request/internal/ThreadSwitcher;->backgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method
