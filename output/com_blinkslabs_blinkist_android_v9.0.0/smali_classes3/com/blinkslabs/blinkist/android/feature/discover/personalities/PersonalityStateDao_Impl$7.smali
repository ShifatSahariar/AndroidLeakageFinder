.class Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao_Impl$7;
.super Ljava/lang/Object;
.source "PersonalityStateDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao_Impl;->getByPersonalityUuid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 200
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao_Impl$7;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao_Impl;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao_Impl$7;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao_Impl;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao_Impl;->access$000(Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "personality_uuid"

    .line 205
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "id"

    .line 206
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "etag"

    .line 207
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "synced"

    .line 208
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "followed_at"

    .line 209
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 211
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 213
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v9, v3

    goto :goto_0

    .line 216
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 219
    :goto_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v10, v3

    goto :goto_1

    .line 222
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    .line 225
    :goto_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 228
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    move v13, v2

    .line 232
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 235
    :cond_3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 237
    :goto_2
    sget-object v1, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v14

    .line 238
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;-><init>(Ljava/lang/String;Ljava/lang/String;JZLj$/time/ZonedDateTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 245
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 244
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 245
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 246
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/PersonalityStateDao_Impl$7;->call()Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;

    move-result-object v0

    return-object v0
.end method
