.class public final Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;
.super Ljava/lang/Object;
.source "UserCollectionDao_Impl.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfLocalUserCollection:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfLocalUserCollectionItem:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteDeletedCollections:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteItems:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfLocalUserCollection:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__insertionAdapterOfLocalUserCollection:Landroidx/room/EntityInsertionAdapter;

    .line 98
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__insertionAdapterOfLocalUserCollectionItem:Landroidx/room/EntityInsertionAdapter;

    .line 144
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__updateAdapterOfLocalUserCollection:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 192
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__preparedStmtOfDeleteDeletedCollections:Landroidx/room/SharedSQLiteStatement;

    .line 199
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__preparedStmtOfDeleteItems:Landroidx/room/SharedSQLiteStatement;

    .line 206
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$6;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __fetchRelationshipLocalNotDeletedUserCollectionItemWrapperAscomBlinkslabsBlinkistAndroidFeatureUsercollectionsLocalNotDeletedUserCollectionItemWrapper(Ljava/util/HashMap;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalNotDeletedUserCollectionItemWrapper;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1202
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1203
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 1207
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    .line 1208
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1210
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move v6, v5

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1211
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_1

    .line 1214
    invoke-direct {v1, v3}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__fetchRelationshipLocalNotDeletedUserCollectionItemWrapperAscomBlinkslabsBlinkistAndroidFeatureUsercollectionsLocalNotDeletedUserCollectionItemWrapper(Ljava/util/HashMap;)V

    .line 1215
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    .line 1220
    invoke-direct {v1, v3}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__fetchRelationshipLocalNotDeletedUserCollectionItemWrapperAscomBlinkslabsBlinkistAndroidFeatureUsercollectionsLocalNotDeletedUserCollectionItemWrapper(Ljava/util/HashMap;)V

    :cond_3
    return-void

    .line 1224
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SELECT `uuid`,`userCollectionUuid`,`contentItemId`,`contentItemType`,`addedAt`,`deletedAt`,`synced` FROM `LocalNotDeletedUserCollectionItemWrapper` WHERE `userCollectionUuid` IN ("

    .line 1225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    .line 1227
    invoke-static {v3, v4}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    .line 1228
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v5

    .line 1231
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 1233
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    move v6, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    .line 1235
    invoke-virtual {v3, v6}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 1237
    :cond_5
    invoke-virtual {v3, v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1241
    :cond_6
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "userCollectionUuid"

    .line 1243
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_7

    .line 1318
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 1254
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1255
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1256
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    .line 1260
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v8, :cond_9

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v6

    goto/16 :goto_c

    .line 1263
    :cond_9
    :goto_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v8, v6

    goto :goto_5

    .line 1266
    :cond_a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1268
    :goto_5
    sget-object v14, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {v8}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toUserCollectionItemUuid(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    move-result-object v16

    .line 1271
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v8, v6

    goto :goto_6

    .line 1274
    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1276
    :goto_6
    invoke-static {v8}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toUserCollectionUuid(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v17

    .line 1278
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v18, v6

    goto :goto_7

    .line 1281
    :cond_c
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    .line 1284
    :goto_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v19, v6

    goto :goto_8

    .line 1287
    :cond_d
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v8

    .line 1291
    :goto_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v8, v6

    goto :goto_9

    .line 1294
    :cond_e
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1296
    :goto_9
    invoke-static {v8}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v20

    .line 1299
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v8, v6

    goto :goto_a

    .line 1302
    :cond_f
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1304
    :goto_a
    invoke-static {v8}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v21

    .line 1307
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_10

    move/from16 v22, v4

    goto :goto_b

    :cond_10
    move/from16 v22, v5

    .line 1309
    :goto_b
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;

    move-object v15, v8

    invoke-direct/range {v15 .. v22}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Z)V

    .line 1313
    :goto_c
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalNotDeletedUserCollectionItemWrapper;

    invoke-direct {v9, v8}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalNotDeletedUserCollectionItemWrapper;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;)V

    .line 1314
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 1318
    :cond_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1319
    throw v0
.end method

.method static synthetic access$000(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__insertionAdapterOfLocalUserCollection:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__insertionAdapterOfLocalUserCollectionItem:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__updateAdapterOfLocalUserCollection:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__preparedStmtOfDeleteDeletedCollections:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$500(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__preparedStmtOfDeleteItems:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$600(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$700(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__fetchRelationshipLocalNotDeletedUserCollectionItemWrapperAscomBlinkslabsBlinkistAndroidFeatureUsercollectionsLocalNotDeletedUserCollectionItemWrapper(Ljava/util/HashMap;)V

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1197
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "collection",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$7;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createOrUpdateItem(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "item",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$8;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$8;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createOrUpdateItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "items",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$9;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$9;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$13;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$13;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteDeletedCollections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$11;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$11;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteItems(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "uuid",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$12;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$12;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getHighestEtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT etag FROM UserCollection ORDER BY etag DESC LIMIT 1"

    const/4 v1, 0x0

    .line 355
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 356
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 357
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$14;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$14;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCountAsStream(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uuid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) FROM UserCollectionItem WHERE userCollectionUuid = ? AND deletedAt IS NULL"

    const/4 v1, 0x1

    .line 948
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 950
    sget-object v2, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromUserCollectionUuid(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 952
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 954
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 956
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const-string v2, "UserCollectionItem"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$22;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$22;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getItemsByContentId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "contentId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM UserCollectionItem WHERE contentItemId = ? AND deletedAt IS NULL"

    const/4 v1, 0x1

    .line 740
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 743
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 745
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 747
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 748
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$19;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$19;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemsByContentType(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "uuid",
            "contentType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n    SELECT * FROM UserCollectionItem \n    WHERE userCollectionUuid = ?\n    AND contentItemType = ?\n    AND deletedAt IS NULL\n    "

    const/4 v1, 0x2

    .line 1103
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1105
    sget-object v2, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromUserCollectionUuid(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 1107
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1109
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 1113
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 1115
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1117
    :goto_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const-string v1, "UserCollectionItem"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$24;

    invoke-direct {v2, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$24;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p2, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getItemsByUuid(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "uuid",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM UserCollectionItem WHERE userCollectionUuid = ? AND deletedAt IS NULL"

    const/4 v1, 0x1

    .line 827
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 829
    sget-object v2, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromUserCollectionUuid(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 831
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 833
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 835
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 836
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$20;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$20;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUnsyncedCollections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM UserCollection WHERE synced = 0"

    const/4 v1, 0x0

    .line 385
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 386
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 387
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$15;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$15;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUnsyncedItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM UserCollectionItem WHERE synced = 0"

    const/4 v1, 0x0

    .line 462
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 463
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 464
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$16;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$16;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUserCollectionByUuid(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "uuid",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM UserCollection WHERE uuid = ? AND deletedAt IS NULL LIMIT 1"

    const/4 v1, 0x1

    .line 543
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 545
    sget-object v2, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromUserCollectionUuid(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 547
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 551
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 552
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$17;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$17;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUserCollectionWithItemsByUuid(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "uuid",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionWithNotDeletedItems;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM UserCollection WHERE uuid = ? AND deletedAt IS NULL LIMIT 1"

    const/4 v1, 0x1

    .line 627
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 629
    sget-object v2, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromUserCollectionUuid(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 631
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 633
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 635
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 636
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$18;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$18;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUserCollectionsCountAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) FROM UserCollection WHERE deletedAt IS NULL"

    const/4 v1, 0x0

    .line 914
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 915
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "UserCollection"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$21;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$21;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getUserCollectionsWithItems()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionWithNotDeletedItems;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM UserCollection WHERE deletedAt IS NULL"

    const/4 v1, 0x0

    .line 989
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 990
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "LocalNotDeletedUserCollectionItemWrapper"

    const-string v3, "UserCollection"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$23;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$23;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "collection",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$10;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$10;-><init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
