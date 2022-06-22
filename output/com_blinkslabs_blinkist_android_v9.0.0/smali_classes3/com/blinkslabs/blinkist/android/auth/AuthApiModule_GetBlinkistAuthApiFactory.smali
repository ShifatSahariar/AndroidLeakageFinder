.class public final Lcom/blinkslabs/blinkist/android/auth/AuthApiModule_GetBlinkistAuthApiFactory;
.super Ljava/lang/Object;
.source "AuthApiModule_GetBlinkistAuthApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/blinkslabs/blinkist/android/auth/AuthApiModule;

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final retrofitBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/auth/AuthApiModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/auth/AuthApiModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiModule_GetBlinkistAuthApiFactory;->module:Lcom/blinkslabs/blinkist/android/auth/AuthApiModule;

    .line 31
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiModule_GetBlinkistAuthApiFactory;->retrofitBuilderProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiModule_GetBlinkistAuthApiFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/auth/AuthApiModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/auth/AuthApiModule_GetBlinkistAuthApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/auth/AuthApiModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/auth/AuthApiModule_GetBlinkistAuthApiFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/AuthApiModule_GetBlinkistAuthApiFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/auth/AuthApiModule_GetBlinkistAuthApiFactory;-><init>(Lcom/blinkslabs/blinkist/android/auth/AuthApiModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getBlinkistAuthApi(Lcom/blinkslabs/blinkist/android/auth/AuthApiModule;Lretrofit2/Retrofit$Builder;Lokhttp3/OkHttpClient;)Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/auth/AuthApiModule;->getBlinkistAuthApi(Lretrofit2/Retrofit$Builder;Lokhttp3/OkHttpClient;)Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiModule_GetBlinkistAuthApiFactory;->module:Lcom/blinkslabs/blinkist/android/auth/AuthApiModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiModule_GetBlinkistAuthApiFactory;->retrofitBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit$Builder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiModule_GetBlinkistAuthApiFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/auth/AuthApiModule_GetBlinkistAuthApiFactory;->getBlinkistAuthApi(Lcom/blinkslabs/blinkist/android/auth/AuthApiModule;Lretrofit2/Retrofit$Builder;Lokhttp3/OkHttpClient;)Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/auth/AuthApiModule_GetBlinkistAuthApiFactory;->get()Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    move-result-object v0

    return-object v0
.end method
