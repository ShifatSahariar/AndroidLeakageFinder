.class public final Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetRetrofitBuilderFactory;
.super Ljava/lang/Object;
.source "RetrofitBuilderModule_GetRetrofitBuilderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/Retrofit$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final endpointProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/HttpUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonOrMoshiConverterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/HttpUrl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetRetrofitBuilderFactory;->module:Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;

    .line 31
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetRetrofitBuilderFactory;->endpointProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetRetrofitBuilderFactory;->gsonOrMoshiConverterFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetRetrofitBuilderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/HttpUrl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetRetrofitBuilderFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetRetrofitBuilderFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetRetrofitBuilderFactory;-><init>(Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getRetrofitBuilder(Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;Lokhttp3/HttpUrl;Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;)Lretrofit2/Retrofit$Builder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;->getRetrofitBuilder(Lokhttp3/HttpUrl;Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit$Builder;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetRetrofitBuilderFactory;->get()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit$Builder;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetRetrofitBuilderFactory;->module:Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetRetrofitBuilderFactory;->endpointProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/HttpUrl;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetRetrofitBuilderFactory;->gsonOrMoshiConverterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_GetRetrofitBuilderFactory;->getRetrofitBuilder(Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;Lokhttp3/HttpUrl;Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    return-object v0
.end method
