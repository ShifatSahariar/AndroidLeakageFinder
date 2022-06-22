.class public final Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;
.super Ljava/lang/Object;
.source "SyncManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/sync/SyncManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final audiobookSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final blockedContentSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/blockcontent/BlockedContentSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final bookSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/BookSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final busProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/otto/Bus;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryStateSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final categorySyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationsSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeStateSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final freeBooksSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final freeContentSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/FreeContentSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final fullUserSyncUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final librarySyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final personalityStateSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final showStateSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final showSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final textmarkerSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final topicStateSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final userCollectionSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final userStatisticsSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/BookSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/FreeContentSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/otto/Bus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/blockcontent/BlockedContentSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionSyncer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 84
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->bookSyncerProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 85
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->librarySyncerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 86
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->fullUserSyncUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 87
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->categorySyncerProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 88
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->textmarkerSyncerProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->freeBooksSyncerProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 90
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->freeContentSyncerProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 91
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->busProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->userStatisticsSyncerProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 93
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->configurationsSyncerProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->showSyncerProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->showStateSyncerProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->episodeStateSyncerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->audiobookSyncerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->topicStateSyncerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->categoryStateSyncerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 100
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->blockedContentSyncerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 101
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->personalityStateSyncerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 102
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->userCollectionSyncerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/BookSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/FreeContentSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/otto/Bus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/blockcontent/BlockedContentSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionSyncer;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 127
    new-instance v20, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v20
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;Lcom/blinkslabs/blinkist/android/sync/FreeContentSyncer;Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowSyncer;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateSyncer;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateSyncer;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateSyncer;Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateSyncer;Lcom/blinkslabs/blinkist/android/feature/blockcontent/BlockedContentSyncer;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateSyncer;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionSyncer;)Lcom/blinkslabs/blinkist/android/sync/SyncManager;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 139
    new-instance v20, Lcom/blinkslabs/blinkist/android/sync/SyncManager;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/blinkslabs/blinkist/android/sync/SyncManager;-><init>(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;Lcom/blinkslabs/blinkist/android/sync/FreeContentSyncer;Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowSyncer;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateSyncer;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateSyncer;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateSyncer;Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateSyncer;Lcom/blinkslabs/blinkist/android/feature/blockcontent/BlockedContentSyncer;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateSyncer;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionSyncer;)V

    return-object v20
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/sync/SyncManager;
    .locals 21

    move-object/from16 v0, p0

    .line 107
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->bookSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->librarySyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->fullUserSyncUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->categorySyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->textmarkerSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->freeBooksSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->freeContentSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/blinkslabs/blinkist/android/sync/FreeContentSyncer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->busProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/squareup/otto/Bus;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->userStatisticsSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->configurationsSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->showSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowSyncer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->showStateSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateSyncer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->episodeStateSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateSyncer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->audiobookSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->topicStateSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateSyncer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->categoryStateSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateSyncer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->blockedContentSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/blinkslabs/blinkist/android/feature/blockcontent/BlockedContentSyncer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->personalityStateSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateSyncer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->userCollectionSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionSyncer;

    invoke-static/range {v2 .. v20}, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;Lcom/blinkslabs/blinkist/android/sync/FreeContentSyncer;Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowSyncer;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateSyncer;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateSyncer;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateSyncer;Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateSyncer;Lcom/blinkslabs/blinkist/android/feature/blockcontent/BlockedContentSyncer;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateSyncer;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionSyncer;)Lcom/blinkslabs/blinkist/android/sync/SyncManager;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/sync/SyncManager_Factory;->get()Lcom/blinkslabs/blinkist/android/sync/SyncManager;

    move-result-object v0

    return-object v0
.end method
