.class public final Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_ProvideApiEndpointFactory;
.super Ljava/lang/Object;
.source "RetrofitBuilderModule_ProvideApiEndpointFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/HttpUrl;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiEndpointProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_ProvideApiEndpointFactory;->module:Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_ProvideApiEndpointFactory;->apiEndpointProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_ProvideApiEndpointFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_ProvideApiEndpointFactory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_ProvideApiEndpointFactory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_ProvideApiEndpointFactory;-><init>(Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideApiEndpoint(Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;->provideApiEndpoint(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/HttpUrl;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_ProvideApiEndpointFactory;->get()Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/HttpUrl;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_ProvideApiEndpointFactory;->module:Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_ProvideApiEndpointFactory;->apiEndpointProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule_ProvideApiEndpointFactory;->provideApiEndpoint(Lcom/blinkslabs/blinkist/android/api/RetrofitBuilderModule;Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method
