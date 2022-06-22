.class public final Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;
.super Ljava/lang/Object;
.source "HttpClientModule_GetApiHttpClientBuilderFactory.java"

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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/blinkslabs/blinkist/android/api/HttpClientModule;

.field private final userAgentInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final xBlinkistFingerprintInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistFingerprintInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final xBlinkistVersionInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistVersionInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/HttpClientModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistVersionInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistFingerprintInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;->module:Lcom/blinkslabs/blinkist/android/api/HttpClientModule;

    .line 49
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;->builderProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;->contextProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;->xBlinkistVersionInterceptorProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;->xBlinkistFingerprintInterceptorProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;->userAgentInterceptorProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;->authInterceptorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/HttpClientModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistVersionInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistFingerprintInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;"
        }
    .end annotation

    .line 68
    new-instance v8, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;-><init>(Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static getApiHttpClientBuilder(Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistVersionInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistFingerprintInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 76
    invoke-virtual/range {p0 .. p6}, Lcom/blinkslabs/blinkist/android/api/HttpClientModule;->getApiHttpClientBuilder(Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistVersionInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistFingerprintInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;->module:Lcom/blinkslabs/blinkist/android/api/HttpClientModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;->builderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;->xBlinkistVersionInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistVersionInterceptor;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;->xBlinkistFingerprintInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistFingerprintInterceptor;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;->userAgentInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;->authInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;

    invoke-static/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetApiHttpClientBuilderFactory;->getApiHttpClientBuilder(Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistVersionInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistFingerprintInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/AuthInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
