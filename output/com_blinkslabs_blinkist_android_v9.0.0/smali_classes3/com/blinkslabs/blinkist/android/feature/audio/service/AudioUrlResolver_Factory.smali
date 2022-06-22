.class public final Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver_Factory;
.super Ljava/lang/Object;
.source "AudioUrlResolver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiEndpointProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/HttpUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/HttpUrl;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver_Factory;->apiEndpointProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/HttpUrl;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver_Factory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lokhttp3/HttpUrl;)Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;
    .locals 1

    .line 35
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;-><init>(Lokhttp3/HttpUrl;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver_Factory;->apiEndpointProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/HttpUrl;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver_Factory;->newInstance(Lokhttp3/HttpUrl;)Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;

    move-result-object v0

    return-object v0
.end method
