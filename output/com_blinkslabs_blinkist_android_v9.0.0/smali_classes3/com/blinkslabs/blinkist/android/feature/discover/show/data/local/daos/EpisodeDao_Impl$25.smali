.class Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$25;
.super Ljava/lang/Object;
.source "EpisodeDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->getRandomUnfinishedEpisode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;",
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

    .line 3306
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$25;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$25;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3309
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$25;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->access$000(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$25;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 3311
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "showId"

    .line 3312
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "title"

    .line 3313
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    .line 3314
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "who_should_listen"

    .line 3315
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "publishedAt"

    .line 3316
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "audioDuration"

    .line 3317
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "order"

    .line 3318
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "teaser"

    .line 3319
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "types"

    .line 3320
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "sizes"

    .line 3321
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "urlTemplate"

    .line 3322
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "showTitle"

    .line 3323
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "showHosts"

    .line 3324
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "showAbout"

    .line 3325
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "showPublishers"

    .line 3326
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "showSlug"

    .line 3327
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "showKind"

    .line 3328
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "showMainColor"

    .line 3329
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "listenedAt"

    .line 3330
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "progress"

    .line 3331
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "addedToLibraryAt"

    .line 3332
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "lastOpenedAt"

    .line 3333
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 3335
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    if-eqz v25, :cond_23

    .line 3337
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-nez v25, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 3339
    :cond_1
    :goto_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_2

    const/16 v26, 0x0

    goto :goto_1

    .line 3342
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    .line 3345
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v27, 0x0

    goto :goto_2

    .line 3348
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    .line 3351
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v28, 0x0

    goto :goto_3

    .line 3354
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    .line 3357
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v29, 0x0

    goto :goto_4

    .line 3360
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    .line 3364
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    .line 3367
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3369
    :goto_5
    sget-object v5, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v33

    .line 3371
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 3373
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    .line 3375
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v35, 0x0

    goto :goto_6

    .line 3378
    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    .line 3381
    :goto_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const/16 v32, 0x0

    goto :goto_b

    .line 3384
    :cond_9
    :goto_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_8

    .line 3387
    :cond_a
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3389
    :goto_8
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toRestrictedToLanguages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3392
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_9

    .line 3395
    :cond_b
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3397
    :goto_9
    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 3399
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_a

    .line 3402
    :cond_c
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3404
    :goto_a
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    invoke-direct {v7, v0, v5, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v32, v7

    .line 3408
    :goto_b
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v35}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;Lj$/time/ZonedDateTime;ILjava/lang/String;)V

    .line 3413
    :goto_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    move/from16 v5, v17

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_f

    move/from16 v6, v18

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_10

    move/from16 v7, v19

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_11

    move/from16 v8, v20

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_12

    move/from16 v9, v21

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v4, v22

    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_e
    move/from16 v5, v17

    :cond_f
    move/from16 v6, v18

    :cond_10
    move/from16 v7, v19

    :cond_11
    move/from16 v8, v20

    :cond_12
    move/from16 v9, v21

    .line 3415
    :goto_d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v26, 0x0

    goto :goto_e

    .line 3418
    :cond_13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    .line 3421
    :goto_e
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v27, 0x0

    goto :goto_f

    .line 3424
    :cond_14
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    .line 3427
    :goto_f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v30, 0x0

    goto :goto_10

    .line 3430
    :cond_15
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    .line 3433
    :goto_10
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v28, 0x0

    goto :goto_11

    .line 3436
    :cond_16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    .line 3439
    :goto_11
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v29, 0x0

    goto :goto_12

    .line 3442
    :cond_17
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    .line 3445
    :goto_12
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v31, 0x0

    goto :goto_13

    .line 3448
    :cond_18
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    .line 3451
    :goto_13
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v32, 0x0

    goto :goto_14

    .line 3454
    :cond_19
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    .line 3457
    :goto_14
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v33, 0x0

    goto :goto_15

    .line 3460
    :cond_1a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    .line 3462
    :goto_15
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v33}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, v22

    .line 3467
    :goto_16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    move/from16 v5, v23

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    move/from16 v6, v24

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v4, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v5, v23

    :cond_1d
    move/from16 v6, v24

    .line 3470
    :cond_1e
    :goto_17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v4, 0x0

    goto :goto_18

    .line 3473
    :cond_1f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3475
    :goto_18
    sget-object v7, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v4

    .line 3477
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v5, 0x0

    goto :goto_19

    .line 3480
    :cond_20
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 3484
    :goto_19
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v6, 0x0

    goto :goto_1a

    .line 3487
    :cond_21
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3489
    :goto_1a
    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v6

    .line 3492
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v16, 0x0

    goto :goto_1b

    .line 3495
    :cond_22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    .line 3497
    :goto_1b
    invoke-static/range {v16 .. v16}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v1

    .line 3498
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;

    invoke-direct {v7, v4, v5, v6, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;-><init>(Lj$/time/ZonedDateTime;Ljava/lang/Long;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    move-object v4, v7

    .line 3502
    :goto_1c
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;

    invoke-direct {v1, v0, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    goto :goto_1d

    :cond_23
    const/4 v4, 0x0

    .line 3508
    :goto_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    .line 3509
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$25;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1e

    :catchall_1
    move-exception v0

    .line 3508
    :goto_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3509
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$25;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3510
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3306
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$25;->call()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;

    move-result-object v0

    return-object v0
.end method
