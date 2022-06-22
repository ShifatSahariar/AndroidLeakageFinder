.class public final Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;
.super Ljava/lang/Object;
.source "AuthInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final authHelper:Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;

.field private final bus:Lcom/squareup/otto/Bus;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;Lcom/squareup/otto/Bus;)V
    .locals 1

    const-string v0, "authHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;->authHelper:Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;

    .line 19
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;->bus:Lcom/squareup/otto/Bus;

    return-void
.end method

.method private final authenticateRequest(Lokhttp3/Interceptor$Chain;Z)Lokhttp3/Response;
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;->authHelper:Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;->getBearerToken()Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Authenticating request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nBearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;->authHelper:Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;->getFormattedBearerToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-static {p1, v2, v1}, Lcom/blinkslabs/blinkist/android/api/utils/InterceptorExtensionsKt;->proceedWithRequestHeader(Lokhttp3/Interceptor$Chain;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v4, 0x191

    if-ne v2, v4, :cond_1

    if-eqz p2, :cond_0

    .line 30
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;->authHelper:Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;->invalidateAuthToken(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 32
    invoke-direct {p0, p1, v3}, Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;->authenticateRequest(Lokhttp3/Interceptor$Chain;Z)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;->bus:Lcom/squareup/otto/Bus;

    new-instance p2, Lcom/blinkslabs/blinkist/android/event/AuthFailedUnrecoverablyEvent;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/event/AuthFailedUnrecoverablyEvent;-><init>()V

    invoke-virtual {p1, p2}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;->authenticateRequest(Lokhttp3/Interceptor$Chain;Z)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
