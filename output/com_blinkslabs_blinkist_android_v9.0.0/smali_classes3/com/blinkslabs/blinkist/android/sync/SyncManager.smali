.class public final Lcom/blinkslabs/blinkist/android/sync/SyncManager;
.super Ljava/lang/Object;
.source "SyncManager.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobookSyncer:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;

.field private final blockedContentSyncer:Lcom/blinkslabs/blinkist/android/feature/blockcontent/BlockedContentSyncer;

.field private final bookSyncer:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

.field private final bus:Lcom/squareup/otto/Bus;

.field private final categoryStateSyncer:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateSyncer;

.field private final categorySyncer:Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;

.field private final configurationsSyncer:Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;

.field private final episodeStateSyncer:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateSyncer;

.field private final freeBooksSyncer:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;

.field private final freeContentSyncer:Lcom/blinkslabs/blinkist/android/sync/FreeContentSyncer;

.field private final fullUserSyncUseCase:Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

.field private final librarySyncer:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

.field private final personalityStateSyncer:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateSyncer;

.field private final showStateSyncer:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateSyncer;

.field private final showSyncer:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowSyncer;

.field private syncJob:Lio/reactivex/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/ConnectableObservable<",
            "Lcom/blinkslabs/blinkist/android/sync/SyncStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final textmarkerSyncer:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

.field private final topicStateSyncer:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateSyncer;

.field private final userCollectionSyncer:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionSyncer;

.field private final userStatisticsSyncer:Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;


# direct methods
.method public static synthetic $r8$lambda$WfcOMvW7HY3hmZdgppqe4O6OHt0(Lcom/blinkslabs/blinkist/android/sync/SyncManager;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->syncOnScheduler$lambda-0(Lcom/blinkslabs/blinkist/android/sync/SyncManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cnFGgsu3yzgtIRUZyfRJqKbyl3g(Lcom/blinkslabs/blinkist/android/sync/SyncManager;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->syncOnScheduler$lambda-1(Lcom/blinkslabs/blinkist/android/sync/SyncManager;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;Lcom/blinkslabs/blinkist/android/sync/FreeContentSyncer;Lcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowSyncer;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateSyncer;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateSyncer;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateSyncer;Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateSyncer;Lcom/blinkslabs/blinkist/android/feature/blockcontent/BlockedContentSyncer;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateSyncer;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionSyncer;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "bookSyncer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "librarySyncer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullUserSyncUseCase"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categorySyncer"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textmarkerSyncer"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBooksSyncer"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeContentSyncer"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStatisticsSyncer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationsSyncer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showSyncer"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showStateSyncer"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeStateSyncer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookSyncer"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicStateSyncer"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryStateSyncer"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedContentSyncer"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalityStateSyncer"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCollectionSyncer"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 48
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->bookSyncer:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    .line 49
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->librarySyncer:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    .line 50
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->fullUserSyncUseCase:Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

    .line 51
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->categorySyncer:Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;

    .line 52
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->textmarkerSyncer:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

    .line 53
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->freeBooksSyncer:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;

    .line 54
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->freeContentSyncer:Lcom/blinkslabs/blinkist/android/sync/FreeContentSyncer;

    .line 55
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->bus:Lcom/squareup/otto/Bus;

    .line 56
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->userStatisticsSyncer:Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;

    .line 57
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->configurationsSyncer:Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;

    .line 58
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->showSyncer:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowSyncer;

    .line 59
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->showStateSyncer:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateSyncer;

    .line 60
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->episodeStateSyncer:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateSyncer;

    .line 61
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->audiobookSyncer:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;

    move-object/from16 v1, p15

    .line 62
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->topicStateSyncer:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateSyncer;

    .line 63
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->categoryStateSyncer:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateSyncer;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 64
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->blockedContentSyncer:Lcom/blinkslabs/blinkist/android/feature/blockcontent/BlockedContentSyncer;

    .line 65
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->personalityStateSyncer:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateSyncer;

    move-object/from16 v1, p19

    .line 66
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->userCollectionSyncer:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionSyncer;

    .line 72
    invoke-virtual {v8, v0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method private final endSync(Z)V
    .locals 3

    .line 134
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v2, "successful"

    goto :goto_0

    :cond_0
    const-string v2, "failed"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->syncJob:Lio/reactivex/observables/ConnectableObservable;

    .line 136
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->bus:Lcom/squareup/otto/Bus;

    sget-object v1, Lcom/blinkslabs/blinkist/android/event/SyncEnded;->Companion:Lcom/blinkslabs/blinkist/android/event/SyncEnded$Companion;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/event/SyncEnded$Companion;->create(Z)Lcom/blinkslabs/blinkist/android/event/SyncEnded;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private final getSyncItemsObservable()Lio/reactivex/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/blinkslabs/blinkist/android/sync/SyncStatus;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [Lio/reactivex/ObservableSource;

    .line 103
    sget-object v2, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->Companion:Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;

    const-string v3, "Doing a sync!"

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/util/rx/BLObservable;->log(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;->run(Lio/reactivex/Completable;)Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;

    move-result-object v3

    sget-object v4, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->STARTED:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->thenEmit(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 111
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->bookSyncer:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;->syncBooks()Lio/reactivex/Completable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;->run(Lio/reactivex/Completable;)Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;

    move-result-object v3

    sget-object v5, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->BOOKS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-virtual {v3, v5}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->thenEmit(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 112
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->librarySyncer:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;->syncLibraryRx()Lio/reactivex/Completable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;->run(Lio/reactivex/Completable;)Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;

    move-result-object v3

    sget-object v6, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->LIBRARY:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-virtual {v3, v6}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->thenEmit(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    .line 113
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->textmarkerSyncer:Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/sync/TextmarkerSyncer;->syncTextmarkers()Lio/reactivex/Completable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;->run(Lio/reactivex/Completable;)Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;

    move-result-object v3

    sget-object v7, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->TEXTMARKERS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-virtual {v3, v7}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->thenEmit(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    .line 114
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->configurationsSyncer:Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;->syncRx()Lio/reactivex/Completable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;->run(Lio/reactivex/Completable;)Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;

    move-result-object v3

    sget-object v8, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->CONFIGURATIONS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-virtual {v3, v8}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->thenEmit(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v1, v8

    .line 115
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->showSyncer:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowSyncer;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowSyncer;->sync()Lio/reactivex/Completable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;->run(Lio/reactivex/Completable;)Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;

    move-result-object v3

    sget-object v9, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->SHOWS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-virtual {v3, v9}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->thenEmit(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v1, v9

    .line 116
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->blockedContentSyncer:Lcom/blinkslabs/blinkist/android/feature/blockcontent/BlockedContentSyncer;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/blockcontent/BlockedContentSyncer;->sync()Lio/reactivex/Completable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;->run(Lio/reactivex/Completable;)Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;

    move-result-object v3

    sget-object v10, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->BLOCKED_CONTENT:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-virtual {v3, v10}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->thenEmit(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v1, v10

    const/16 v3, 0xc

    new-array v3, v3, [Lio/reactivex/ObservableSource;

    .line 118
    iget-object v11, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->fullUserSyncUseCase:Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

    invoke-virtual {v11}, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;->runRx()Lio/reactivex/Completable;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;->run(Lio/reactivex/Completable;)Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;

    move-result-object v11

    sget-object v12, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->FULL_USER:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-virtual {v11, v12}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->thenEmit(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)Lio/reactivex/Observable;

    move-result-object v11

    aput-object v11, v3, v4

    .line 119
    iget-object v11, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->freeBooksSyncer:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;

    invoke-virtual {v11, v4}, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;->syncFreeBooks(Z)Lio/reactivex/Completable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;->run(Lio/reactivex/Completable;)Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;

    move-result-object v4

    sget-object v11, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->FREE_BOOKS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-virtual {v4, v11}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->thenEmit(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v3, v5

    .line 120
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->freeContentSyncer:Lcom/blinkslabs/blinkist/android/sync/FreeContentSyncer;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/sync/FreeContentSyncer;->syncRx()Lio/reactivex/Completable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;->run(Lio/reactivex/Completable;)Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;

    move-result-object v4

    sget-object v5, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->FREE_CONTENT:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->thenEmit(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v3, v6

    .line 121
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->categorySyncer:Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/sync/CategorySyncer;->syncCategories()Lio/reactivex/Completable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;->run(Lio/reactivex/Completable;)Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;

    move-result-object v4

    sget-object v5, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->CATEGORIES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->thenEmit(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v3, v7

    .line 122
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->userStatisticsSyncer:Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/sync/UserStatisticsSyncer;->sync()Lio/reactivex/Completable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;->run(Lio/reactivex/Completable;)Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;

    move-result-object v4

    sget-object v5, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->USER_STATISTICS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->thenEmit(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v3, v8

    .line 123
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->episodeStateSyncer:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateSyncer;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateSyncer;->sync()Lio/reactivex/Completable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;->run(Lio/reactivex/Completable;)Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;

    move-result-object v4

    sget-object v5, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->EPISODE_STATES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->thenEmit(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v3, v9

    .line 124
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->showStateSyncer:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateSyncer;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateSyncer;->sync()Lio/reactivex/Completable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;->run(Lio/reactivex/Completable;)Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;

    move-result-object v4

    sget-object v5, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->SHOW_STATES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->thenEmit(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v3, v10

    .line 125
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->audiobookSyncer:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookSyncer;->sync()Lio/reactivex/Completable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;->run(Lio/reactivex/Completable;)Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;

    move-result-object v4

    sget-object v5, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->AUDIOBOOKS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->thenEmit(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)Lio/reactivex/Observable;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v3, v5

    .line 126
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->topicStateSyncer:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateSyncer;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateSyncer;->sync()Lio/reactivex/Completable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;->run(Lio/reactivex/Completable;)Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;

    move-result-object v4

    sget-object v6, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->TOPIC_STATES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-virtual {v4, v6}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->thenEmit(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v3, v0

    .line 127
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->categoryStateSyncer:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateSyncer;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateSyncer;->sync()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;->run(Lio/reactivex/Completable;)Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;

    move-result-object v0

    sget-object v4, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->CATEGORY_STATES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-virtual {v0, v4}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->thenEmit(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)Lio/reactivex/Observable;

    move-result-object v0

    const/16 v4, 0x9

    aput-object v0, v3, v4

    .line 128
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->personalityStateSyncer:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateSyncer;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateSyncer;->sync()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;->run(Lio/reactivex/Completable;)Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;

    move-result-object v0

    sget-object v4, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->PERSONALITY_STATES:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-virtual {v0, v4}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->thenEmit(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)Lio/reactivex/Observable;

    move-result-object v0

    const/16 v4, 0xa

    aput-object v0, v3, v4

    .line 129
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->userCollectionSyncer:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionSyncer;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionSyncer;->sync()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem$Companion;->run(Lio/reactivex/Completable;)Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;

    move-result-object v0

    sget-object v2, Lcom/blinkslabs/blinkist/android/sync/SyncStatus;->USER_COLLECTIONS:Lcom/blinkslabs/blinkist/android/sync/SyncStatus;

    invoke-virtual {v0, v2}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$SyncItem;->thenEmit(Lcom/blinkslabs/blinkist/android/sync/SyncStatus;)Lio/reactivex/Observable;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v3, v2

    .line 117
    invoke-static {v3}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    aput-object v0, v1, v5

    .line 102
    invoke-static {v1}, Lio/reactivex/Observable;->concatArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized syncOnScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/observables/ConnectableObservable<",
            "Lcom/blinkslabs/blinkist/android/sync/SyncStatus;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "Someone requested a sync..."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->syncJob:Lio/reactivex/observables/ConnectableObservable;

    if-eqz v1, :cond_1

    const-string p1, "...but sync is running, so we\'re not starting over"

    new-array v1, v2, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->syncJob:Lio/reactivex/observables/ConnectableObservable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type io.reactivex.observables.ConnectableObservable<com.blinkslabs.blinkist.android.sync.SyncStatus>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->bus:Lcom/squareup/otto/Bus;

    new-instance v1, Lcom/blinkslabs/blinkist/android/event/SyncStarted;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/event/SyncStarted;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->getSyncItemsObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 92
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/sync/SyncManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/SyncManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/sync/SyncManager$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/sync/SyncManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/reactivex/Observable;->replay()Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->syncJob:Lio/reactivex/observables/ConnectableObservable;

    .line 97
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    const-string v0, "observable"

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final syncOnScheduler$lambda-0(Lcom/blinkslabs/blinkist/android/sync/SyncManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 92
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->endSync(Z)V

    return-void
.end method

.method private static final syncOnScheduler$lambda-1(Lcom/blinkslabs/blinkist/android/sync/SyncManager;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->endSync(Z)V

    return-void
.end method


# virtual methods
.method public final executeFullSync()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/blinkslabs/blinkist/android/sync/SyncStatus;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "io()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->syncOnScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public final produceSyncStarted()Lcom/blinkslabs/blinkist/android/event/SyncStarted;
    .locals 1
    .annotation runtime Lcom/squareup/otto/Produce;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->syncJob:Lio/reactivex/observables/ConnectableObservable;

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/blinkslabs/blinkist/android/event/SyncStarted;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/event/SyncStarted;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
