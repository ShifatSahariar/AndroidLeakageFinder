.class Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$15;
.super Ljava/lang/Object;
.source "EpisodeDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->getOldestNotStartedEpisodeIdUntilDate(Ljava/lang/String;Lj$/time/ZonedDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .line 2504
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$15;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$15;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2504
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$15;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2507
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$15;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->access$000(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$15;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 2510
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2511
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2514
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2521
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2522
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$15;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 2521
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2522
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$15;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2523
    throw v1
.end method
