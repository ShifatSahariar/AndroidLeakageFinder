.class public final Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer_Factory;
.super Ljava/lang/Object;
.source "UserStatisticsSyncer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;"
        }
    .end annotation
.end field

.field private final userStatisticsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;",
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
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer_Factory;->userStatisticsServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;)Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;
    .locals 1

    .line 42
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;-><init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer_Factory;->userStatisticsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;)Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer_Factory;->get()Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;

    move-result-object v0

    return-object v0
.end method
