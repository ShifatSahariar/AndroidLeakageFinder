.class public final Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase_Factory;
.super Ljava/lang/Object;
.source "InitFlexUsecase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurationsSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/FingerprintService;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/FingerprintService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase_Factory;->fingerprintServiceProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase_Factory;->fingerprintSyncerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase_Factory;->configurationsSyncerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase_Factory;->remoteConfigurationsServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/FingerprintService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;)Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;
    .locals 1

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;-><init>(Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase_Factory;->fingerprintServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/api/FingerprintService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase_Factory;->fingerprintSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase_Factory;->configurationsSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase_Factory;->remoteConfigurationsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/sync/FingerprintSyncer;Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;)Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;

    move-result-object v0

    return-object v0
.end method
