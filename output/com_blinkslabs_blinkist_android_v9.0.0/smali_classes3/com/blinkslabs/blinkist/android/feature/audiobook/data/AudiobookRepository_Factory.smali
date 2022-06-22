.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;
.super Ljava/lang/Object;
.source "AudiobookRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final audiobookCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobookDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobookMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobookStateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobookTrackDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobookTrackMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final blinkistAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;"
        }
    .end annotation
.end field

.field private final bookServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;->blinkistAPIProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;->transactionRunnerProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;->audiobookDaoProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;->audiobookTrackDaoProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;->audiobookMapperProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;->audiobookTrackMapperProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;->audiobookStateRepositoryProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;->audiobookCacheProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;->bookServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/BlinkistApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;"
        }
    .end annotation

    .line 75
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;
    .locals 11

    .line 83
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;-><init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;
    .locals 10

    .line 63
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;->blinkistAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;->transactionRunnerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;->audiobookDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;->audiobookTrackDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;->audiobookMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;->audiobookTrackMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;->audiobookStateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;->audiobookCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;->bookServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    invoke-static/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/db/room/TransactionRunner;Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    move-result-object v0

    return-object v0
.end method
