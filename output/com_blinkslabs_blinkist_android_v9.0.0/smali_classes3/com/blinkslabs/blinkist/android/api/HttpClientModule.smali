.class public final Lcom/blinkslabs/blinkist/android/api/HttpClientModule;
.super Ljava/lang/Object;
.source "HttpClientModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApiHttpClientBuilder(Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistVersionInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistFingerprintInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;)Lokhttp3/OkHttpClient;
    .locals 8
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/HttpClientBuilder;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/ApiHttpClient;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xBlinkistVersionInterceptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xBlinkistFingerprintInterceptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentInterceptor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authInterceptor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/HttpCacheProvider;

    const-wide/32 v3, 0xa00000

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/api/HttpCacheProvider;-><init>(Landroid/content/Context;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/HttpCacheProvider;->getCache()Lokhttp3/Cache;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final getAuthApiHttpClientBuilder(Lokhttp3/OkHttpClient$Builder;Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistVersionInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistFingerprintInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/HttpClientBuilder;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/AuthApiHttpClient;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xBlinkistVersionInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xBlinkistFingerprintInterceptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentInterceptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final getPicassoHttpClient(Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistVersionInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/ImageAcceptHeaderInterceptor;)Lokhttp3/OkHttpClient;
    .locals 4
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/HttpClientBuilder;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/PicassoHttpClient;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xBlinkistVersionInterceptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentInterceptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageAcceptHeaderInterceptor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/HttpCacheProvider;

    const-wide/32 v1, 0x3200000

    const-string v3, "picasso-cache"

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/api/HttpCacheProvider;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/HttpCacheProvider;->getCache()Lokhttp3/Cache;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final getPlayerHttpClientBuilder(Lokhttp3/OkHttpClient$Builder;Lcom/blinkslabs/blinkist/android/api/interceptor/OriginInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/HttpClientBuilder;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/PlayerHttpClient;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentInterceptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authInterceptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method public final getSendgridUrlResolverHttpClient(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/HttpClientBuilder;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/api/SendgridUrlResolverHttpClient;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method
