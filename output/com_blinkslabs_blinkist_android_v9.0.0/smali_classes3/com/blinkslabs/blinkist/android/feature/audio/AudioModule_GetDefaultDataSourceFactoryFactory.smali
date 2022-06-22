.class public final Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetDefaultDataSourceFactoryFactory;
.super Ljava/lang/Object;
.source "AudioModule_GetDefaultDataSourceFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;

.field private final userAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetDefaultDataSourceFactoryFactory;->module:Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;

    .line 31
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetDefaultDataSourceFactoryFactory;->contextProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetDefaultDataSourceFactoryFactory;->userAgentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetDefaultDataSourceFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetDefaultDataSourceFactoryFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetDefaultDataSourceFactoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetDefaultDataSourceFactoryFactory;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getDefaultDataSourceFactory(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;)Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;->getDefaultDataSourceFactory(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;)Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetDefaultDataSourceFactoryFactory;->module:Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetDefaultDataSourceFactoryFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetDefaultDataSourceFactoryFactory;->userAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetDefaultDataSourceFactoryFactory;->getDefaultDataSourceFactory(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;)Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetDefaultDataSourceFactoryFactory;->get()Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    move-result-object v0

    return-object v0
.end method
