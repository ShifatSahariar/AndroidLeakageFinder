.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;
.super Ljava/lang/Object;
.source "ShowRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final blinkistApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;"
        }
    .end annotation
.end field

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final firebasePerformanceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/FirebasePerformanceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final showDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;",
            ">;"
        }
    .end annotation
.end field

.field private final showMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionRunnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/FirebasePerformanceProvider;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;->episodeDaoProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;->showDaoProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;->transactionRunnerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;->blinkistApiProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;->episodeMapperProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;->showMapperProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;->clockProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;->firebasePerformanceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/FirebasePerformanceProvider;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;"
        }
    .end annotation

    .line 65
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/util/FirebasePerformanceProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;
    .locals 10

    .line 71
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/util/FirebasePerformanceProvider;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;
    .locals 9

    .line 57
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;->episodeDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;->showDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;->transactionRunnerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;->blinkistApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;->episodeMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;->showMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/util/Clock;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;->firebasePerformanceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blinkslabs/blinkist/android/util/FirebasePerformanceProvider;

    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao;Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/util/FirebasePerformanceProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    move-result-object v0

    return-object v0
.end method
