.class public final Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer_Factory;
.super Ljava/lang/Object;
.source "ConfigurationsSyncer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiExceptionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;",
            ">;"
        }
    .end annotation
.end field

.field private final authHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final isUserAuthenticatedServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteConfigurationsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer_Factory;->remoteConfigurationsServiceProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer_Factory;->authHelperProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer_Factory;->isUserAuthenticatedServiceProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer_Factory;->apiExceptionHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer_Factory;"
        }
    .end annotation

    .line 54
    new-instance v6, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;)Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;
    .locals 7

    .line 61
    new-instance v6, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;-><init>(Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer_Factory;->remoteConfigurationsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer_Factory;->authHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer_Factory;->isUserAuthenticatedServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer_Factory;->apiExceptionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;Lcom/blinkslabs/blinkist/android/api/utils/AuthHelper;Lcom/blinkslabs/blinkist/android/auth/IsUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/sync/ApiExceptionHandler;)Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer_Factory;->get()Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;

    move-result-object v0

    return-object v0
.end method
