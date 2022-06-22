.class public final Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository_Factory;
.super Ljava/lang/Object;
.source "BlockedContentRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;",
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

.field private final blockedContentDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;",
            ">;"
        }
    .end annotation
.end field

.field private final blockedContentMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BlockedContentMapper;",
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
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BlockedContentMapper;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository_Factory;->blinkistApiProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository_Factory;->blockedContentDaoProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository_Factory;->blockedContentMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BlockedContentMapper;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;Lcom/blinkslabs/blinkist/android/data/BlockedContentMapper;)Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;
    .locals 1

    .line 47
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;-><init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;Lcom/blinkslabs/blinkist/android/data/BlockedContentMapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository_Factory;->blinkistApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository_Factory;->blockedContentDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository_Factory;->blockedContentMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/data/BlockedContentMapper;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/db/room/BlockedContentDao;Lcom/blinkslabs/blinkist/android/data/BlockedContentMapper;)Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository_Factory;->get()Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    move-result-object v0

    return-object v0
.end method
