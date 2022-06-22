.class Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$20;
.super Ljava/lang/Object;
.source "UserCollectionDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->getItemsByUuid(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 836
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$20;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$20;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 836
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$20;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 839
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$20;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->access$000(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$20;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "uuid"

    .line 841
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "userCollectionUuid"

    .line 842
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "contentItemId"

    .line 843
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "contentItemType"

    .line 844
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "addedAt"

    .line 845
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "deletedAt"

    .line 846
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "synced"

    .line 847
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 848
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 849
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 853
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v4

    goto :goto_1

    .line 856
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 858
    :goto_1
    sget-object v13, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {v12}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toUserCollectionItemUuid(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    move-result-object v15

    .line 861
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v4

    goto :goto_2

    .line 864
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 866
    :goto_2
    invoke-static {v12}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toUserCollectionUuid(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v16

    .line 868
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v17, v4

    goto :goto_3

    .line 871
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    .line 874
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v18, v4

    goto :goto_4

    .line 877
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v12

    .line 881
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v12, v4

    goto :goto_5

    .line 884
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 886
    :goto_5
    invoke-static {v12}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v19

    .line 889
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v4

    goto :goto_6

    .line 892
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 894
    :goto_6
    invoke-static {v12}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v20

    .line 897
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    move/from16 v21, v12

    goto :goto_7

    :cond_6
    move/from16 v21, v3

    .line 899
    :goto_7
    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;

    move-object v14, v12

    invoke-direct/range {v14 .. v21}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Z)V

    .line 900
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 904
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 905
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$20;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 904
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 905
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$20;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 906
    throw v0
.end method
