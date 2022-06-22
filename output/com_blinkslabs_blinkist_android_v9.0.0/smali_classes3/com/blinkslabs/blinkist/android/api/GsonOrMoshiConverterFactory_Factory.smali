.class public final Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory_Factory;
.super Ljava/lang/Object;
.source "GsonOrMoshiConverterFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory_Factory;->moshiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/gson/Gson;Lcom/squareup/moshi/Moshi;)Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;
    .locals 1

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;-><init>(Lcom/google/gson/Gson;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory_Factory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/Moshi;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory_Factory;->newInstance(Lcom/google/gson/Gson;Lcom/squareup/moshi/Moshi;)Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory_Factory;->get()Lcom/blinkslabs/blinkist/android/api/GsonOrMoshiConverterFactory;

    move-result-object v0

    return-object v0
.end method
