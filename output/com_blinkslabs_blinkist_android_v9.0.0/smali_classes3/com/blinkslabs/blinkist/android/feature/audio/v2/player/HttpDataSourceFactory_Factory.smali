.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory_Factory;
.super Ljava/lang/Object;
.source "HttpDataSourceFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final authHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final isSafeUserAuthenticatedServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory_Factory;->authHelperProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory_Factory;->isSafeUserAuthenticatedServiceProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory_Factory;->userAgentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;
    .locals 1

    .line 49
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;-><init>(Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory_Factory;->authHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory_Factory;->isSafeUserAuthenticatedServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory_Factory;->userAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;

    move-result-object v0

    return-object v0
.end method
