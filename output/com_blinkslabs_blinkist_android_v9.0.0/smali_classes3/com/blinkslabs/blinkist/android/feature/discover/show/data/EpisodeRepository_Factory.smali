.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository_Factory;
.super Ljava/lang/Object;
.source "EpisodeRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
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

.field private final blockedContentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository_Factory;->episodeDaoProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository_Factory;->episodeMapperProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository_Factory;->blinkistApiProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository_Factory;->clockProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository_Factory;->blockedContentRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository_Factory;"
        }
    .end annotation

    .line 52
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;
    .locals 7

    .line 57
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository_Factory;->episodeDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository_Factory;->episodeMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository_Factory;->blinkistApiProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/util/Clock;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository_Factory;->blockedContentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    move-result-object v0

    return-object v0
.end method
