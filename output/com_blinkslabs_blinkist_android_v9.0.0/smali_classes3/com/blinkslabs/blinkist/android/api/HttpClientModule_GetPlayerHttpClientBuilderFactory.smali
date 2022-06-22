.class public final Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPlayerHttpClientBuilderFactory;
.super Ljava/lang/Object;
.source "HttpClientModule_GetPlayerHttpClientBuilderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final authInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final builderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/blinkslabs/blinkist/android/api/HttpClientModule;

.field private final originInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/OriginInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgentInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/HttpClientModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/OriginInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPlayerHttpClientBuilderFactory;->module:Lcom/blinkslabs/blinkist/android/api/HttpClientModule;

    .line 42
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPlayerHttpClientBuilderFactory;->builderProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPlayerHttpClientBuilderFactory;->originInterceptorProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPlayerHttpClientBuilderFactory;->userAgentInterceptorProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPlayerHttpClientBuilderFactory;->authInterceptorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPlayerHttpClientBuilderFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/HttpClientModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/OriginInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPlayerHttpClientBuilderFactory;"
        }
    .end annotation

    .line 58
    new-instance v6, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPlayerHttpClientBuilderFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPlayerHttpClientBuilderFactory;-><init>(Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static getPlayerHttpClientBuilder(Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Lokhttp3/OkHttpClient$Builder;Lcom/blinkslabs/blinkist/android/api/interceptor/OriginInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/api/HttpClientModule;->getPlayerHttpClientBuilder(Lokhttp3/OkHttpClient$Builder;Lcom/blinkslabs/blinkist/android/api/interceptor/OriginInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPlayerHttpClientBuilderFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPlayerHttpClientBuilderFactory;->module:Lcom/blinkslabs/blinkist/android/api/HttpClientModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPlayerHttpClientBuilderFactory;->builderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPlayerHttpClientBuilderFactory;->originInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/api/interceptor/OriginInterceptor;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPlayerHttpClientBuilderFactory;->userAgentInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPlayerHttpClientBuilderFactory;->authInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPlayerHttpClientBuilderFactory;->getPlayerHttpClientBuilder(Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Lokhttp3/OkHttpClient$Builder;Lcom/blinkslabs/blinkist/android/api/interceptor/OriginInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
