.class public final Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService_Factory;
.super Ljava/lang/Object;
.source "FlexConfigurationsService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
        ">;"
    }
.end annotation


# instance fields
.field private final buildConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/BuildConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final debugSeedConfigurationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final evaluationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/EvaluationService;",
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

.field private final seedConfigurationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final simpleFeatureTogglesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/EvaluationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/BuildConfigProvider;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService_Factory;->evaluationServiceProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService_Factory;->remoteConfigurationsServiceProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService_Factory;->seedConfigurationsProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService_Factory;->debugSeedConfigurationsProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService_Factory;->simpleFeatureTogglesProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService_Factory;->buildConfigProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/EvaluationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/BuildConfigProvider;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService_Factory;"
        }
    .end annotation

    .line 58
    new-instance v7, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/flex/EvaluationService;Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/BuildConfigProvider;)Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;
    .locals 8

    .line 66
    new-instance v7, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;-><init>(Lcom/blinkslabs/blinkist/android/flex/EvaluationService;Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/BuildConfigProvider;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService_Factory;->evaluationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/flex/EvaluationService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService_Factory;->remoteConfigurationsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService_Factory;->seedConfigurationsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService_Factory;->debugSeedConfigurationsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService_Factory;->simpleFeatureTogglesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService_Factory;->buildConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/BuildConfigProvider;

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/flex/EvaluationService;Lcom/blinkslabs/blinkist/android/flex/RemoteConfigurationsService;Lcom/blinkslabs/blinkist/android/flex/SeedConfigurationsProvider;Lcom/blinkslabs/blinkist/android/flex/DebugSeedConfigurationsProvider;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/BuildConfigProvider;)Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService_Factory;->get()Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    move-result-object v0

    return-object v0
.end method
