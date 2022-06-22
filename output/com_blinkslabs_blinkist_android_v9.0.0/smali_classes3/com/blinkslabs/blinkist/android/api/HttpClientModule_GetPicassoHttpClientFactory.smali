.class public final Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPicassoHttpClientFactory;
.super Ljava/lang/Object;
.source "HttpClientModule_GetPicassoHttpClientFactory.java"

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

.field private final imageAcceptHeaderInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/ImageAcceptHeaderInterceptor;",
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
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/ImageAcceptHeaderInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPicassoHttpClientFactory;->module:Lcom/blinkslabs/blinkist/android/api/HttpClientModule;

    .line 45
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPicassoHttpClientFactory;->builderProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPicassoHttpClientFactory;->contextProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPicassoHttpClientFactory;->xBlinkistVersionInterceptorProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPicassoHttpClientFactory;->userAgentInterceptorProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPicassoHttpClientFactory;->imageAcceptHeaderInterceptorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPicassoHttpClientFactory;
    .locals 8
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
            "Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/interceptor/ImageAcceptHeaderInterceptor;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPicassoHttpClientFactory;"
        }
    .end annotation

    .line 62
    new-instance v7, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPicassoHttpClientFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPicassoHttpClientFactory;-><init>(Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static getPicassoHttpClient(Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistVersionInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/ImageAcceptHeaderInterceptor;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 70
    invoke-virtual/range {p0 .. p5}, Lcom/blinkslabs/blinkist/android/api/HttpClientModule;->getPicassoHttpClient(Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistVersionInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/ImageAcceptHeaderInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPicassoHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPicassoHttpClientFactory;->module:Lcom/blinkslabs/blinkist/android/api/HttpClientModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPicassoHttpClientFactory;->builderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPicassoHttpClientFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPicassoHttpClientFactory;->xBlinkistVersionInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistVersionInterceptor;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPicassoHttpClientFactory;->userAgentInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPicassoHttpClientFactory;->imageAcceptHeaderInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/api/interceptor/ImageAcceptHeaderInterceptor;

    invoke-static/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetPicassoHttpClientFactory;->getPicassoHttpClient(Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/api/interceptor/XBlinkistVersionInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/UserAgentInterceptor;Lcom/blinkslabs/blinkist/android/api/interceptor/ImageAcceptHeaderInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
