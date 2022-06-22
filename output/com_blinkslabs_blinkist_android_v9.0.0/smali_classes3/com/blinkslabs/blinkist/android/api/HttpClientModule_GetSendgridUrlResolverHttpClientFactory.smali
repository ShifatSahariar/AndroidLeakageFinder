.class public final Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetSendgridUrlResolverHttpClientFactory;
.super Ljava/lang/Object;
.source "HttpClientModule_GetSendgridUrlResolverHttpClientFactory.java"

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

.field private final module:Lcom/blinkslabs/blinkist/android/api/HttpClientModule;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/HttpClientModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetSendgridUrlResolverHttpClientFactory;->module:Lcom/blinkslabs/blinkist/android/api/HttpClientModule;

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetSendgridUrlResolverHttpClientFactory;->builderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetSendgridUrlResolverHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/HttpClientModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetSendgridUrlResolverHttpClientFactory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetSendgridUrlResolverHttpClientFactory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetSendgridUrlResolverHttpClientFactory;-><init>(Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getSendgridUrlResolverHttpClient(Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/api/HttpClientModule;->getSendgridUrlResolverHttpClient(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetSendgridUrlResolverHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetSendgridUrlResolverHttpClientFactory;->module:Lcom/blinkslabs/blinkist/android/api/HttpClientModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetSendgridUrlResolverHttpClientFactory;->builderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/api/HttpClientModule_GetSendgridUrlResolverHttpClientFactory;->getSendgridUrlResolverHttpClient(Lcom/blinkslabs/blinkist/android/api/HttpClientModule;Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
