.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository_Factory;
.super Ljava/lang/Object;
.source "EpisodeStateRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;",
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

.field private final episodeStateDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeStateMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;",
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository_Factory;->episodeStateDaoProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository_Factory;->blinkistApiProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository_Factory;->episodeStateMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;
    .locals 1

    .line 47
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository_Factory;->episodeStateDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository_Factory;->blinkistApiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository_Factory;->episodeStateMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    move-result-object v0

    return-object v0
.end method
