.class public final Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule_GetBaseHttpClientBuilderFactory;
.super Ljava/lang/Object;
.source "BaseHttpClientBuilderModule_GetBaseHttpClientBuilderFactory.java"

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
.field private final module:Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule_GetBaseHttpClientBuilderFactory;->module:Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule;)Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule_GetBaseHttpClientBuilderFactory;
    .locals 1

    .line 33
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule_GetBaseHttpClientBuilderFactory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule_GetBaseHttpClientBuilderFactory;-><init>(Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule;)V

    return-object v0
.end method

.method public static getBaseHttpClientBuilder(Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule;->getBaseHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule_GetBaseHttpClientBuilderFactory;->get()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule_GetBaseHttpClientBuilderFactory;->module:Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule_GetBaseHttpClientBuilderFactory;->getBaseHttpClientBuilder(Lcom/blinkslabs/blinkist/android/api/BaseHttpClientBuilderModule;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method
