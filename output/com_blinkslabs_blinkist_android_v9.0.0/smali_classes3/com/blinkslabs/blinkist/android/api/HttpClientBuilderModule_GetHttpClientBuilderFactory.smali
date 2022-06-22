.class public final Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule_GetHttpClientBuilderFactory;
.super Ljava/lang/Object;
.source "HttpClientBuilderModule_GetHttpClientBuilderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient$Builder;",
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

.field private final loggingEnabledProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule_GetHttpClientBuilderFactory;->module:Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule;

    .line 35
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule_GetHttpClientBuilderFactory;->builderProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule_GetHttpClientBuilderFactory;->loggingEnabledProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule_GetHttpClientBuilderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule_GetHttpClientBuilderFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule_GetHttpClientBuilderFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule_GetHttpClientBuilderFactory;-><init>(Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getHttpClientBuilder(Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule;Lokhttp3/OkHttpClient$Builder;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule;->getHttpClientBuilder(Lokhttp3/OkHttpClient$Builder;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule_GetHttpClientBuilderFactory;->get()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule_GetHttpClientBuilderFactory;->module:Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule_GetHttpClientBuilderFactory;->builderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule_GetHttpClientBuilderFactory;->loggingEnabledProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule_GetHttpClientBuilderFactory;->getHttpClientBuilder(Lcom/blinkslabs/blinkist/android/api/HttpClientBuilderModule;Lokhttp3/OkHttpClient$Builder;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method
