.class Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$21;
.super Ljava/lang/Object;
.source "EpisodeDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->getFinishedEpisodesAsStream()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;",
        ">;>;"
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

    .line 2948
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$21;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$21;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 2948
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$21;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2951
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$21;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->access$000(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$21;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 2953
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "showId"

    .line 2954
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "title"

    .line 2955
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    .line 2956
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "who_should_listen"

    .line 2957
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "publishedAt"

    .line 2958
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "audioDuration"

    .line 2959
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "order"

    .line 2960
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "teaser"

    .line 2961
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "types"

    .line 2962
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "sizes"

    .line 2963
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "urlTemplate"

    .line 2964
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "showTitle"

    .line 2965
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "showHosts"

    .line 2966
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "showAbout"

    .line 2967
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "showPublishers"

    .line 2968
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "showSlug"

    .line 2969
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "showKind"

    .line 2970
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "showMainColor"

    .line 2971
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "listenedAt"

    .line 2972
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "progress"

    .line 2973
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "addedToLibraryAt"

    .line 2974
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "lastOpenedAt"

    .line 2975
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    .line 2976
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v25, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2977
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 2980
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v37, v0

    move/from16 v38, v5

    move/from16 v39, v6

    const/4 v0, 0x0

    goto/16 :goto_d

    .line 2982
    :cond_1
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v27, 0x0

    goto :goto_2

    .line 2985
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    .line 2988
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v28, 0x0

    goto :goto_3

    .line 2991
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    .line 2994
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v29, 0x0

    goto :goto_4

    .line 2997
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    .line 3000
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v30, 0x0

    goto :goto_5

    .line 3003
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    .line 3007
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    .line 3010
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3012
    :goto_6
    sget-object v26, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v34

    .line 3014
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 3016
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    .line 3018
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v36, 0x0

    goto :goto_7

    .line 3021
    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v4

    .line 3024
    :goto_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v37, v0

    move/from16 v38, v5

    move/from16 v39, v6

    const/16 v33, 0x0

    goto :goto_c

    .line 3027
    :cond_9
    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_9

    .line 3030
    :cond_a
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3032
    :goto_9
    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toRestrictedToLanguages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 3035
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_b

    const/16 v26, 0x0

    goto :goto_a

    .line 3038
    :cond_b
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    :goto_a
    move/from16 v37, v0

    .line 3040
    invoke-static/range {v26 .. v26}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3042
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v38, v5

    move/from16 v39, v6

    const/4 v5, 0x0

    goto :goto_b

    .line 3045
    :cond_c
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v38, v5

    move/from16 v39, v6

    move-object/from16 v5, v26

    .line 3047
    :goto_b
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    invoke-direct {v6, v4, v0, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v33, v6

    .line 3051
    :goto_c
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v36}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;Lj$/time/ZonedDateTime;ILjava/lang/String;)V

    .line 3056
    :goto_d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    move/from16 v4, v25

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v5, v16

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    move/from16 v6, v17

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v16, v7

    move/from16 v7, v18

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v17, v8

    move/from16 v8, v19

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_13

    move/from16 v18, v9

    move/from16 v9, v20

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-nez v19, :cond_d

    goto :goto_10

    :cond_d
    move/from16 v20, v3

    move/from16 v25, v4

    move/from16 v4, v21

    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_e
    move/from16 v16, v7

    move/from16 v6, v17

    move/from16 v7, v18

    :cond_f
    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v8, v19

    goto :goto_f

    :cond_10
    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_e

    :cond_11
    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v4, v25

    :cond_12
    :goto_e
    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v7, v18

    move/from16 v8, v19

    :cond_13
    move/from16 v18, v9

    :goto_f
    move/from16 v9, v20

    .line 3058
    :goto_10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_14

    const/16 v26, 0x0

    goto :goto_11

    .line 3061
    :cond_14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v26, v19

    .line 3064
    :goto_11
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_15

    const/16 v27, 0x0

    goto :goto_12

    .line 3067
    :cond_15
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v27, v19

    .line 3070
    :goto_12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v30, 0x0

    goto :goto_13

    .line 3073
    :cond_16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v30, v19

    .line 3076
    :goto_13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_17

    const/16 v28, 0x0

    goto :goto_14

    .line 3079
    :cond_17
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v28, v19

    .line 3082
    :goto_14
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v29, 0x0

    goto :goto_15

    .line 3085
    :cond_18
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v29, v19

    .line 3088
    :goto_15
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_19

    const/16 v31, 0x0

    goto :goto_16

    .line 3091
    :cond_19
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v31, v19

    .line 3094
    :goto_16
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/16 v32, 0x0

    goto :goto_17

    .line 3097
    :cond_1a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v32, v19

    .line 3100
    :goto_17
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/16 v33, 0x0

    goto :goto_18

    .line 3103
    :cond_1b
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v33, v19

    .line 3105
    :goto_18
    new-instance v19, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;

    move-object/from16 v25, v19

    invoke-direct/range {v25 .. v33}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v3

    move/from16 v25, v4

    move-object/from16 v3, v19

    move/from16 v4, v21

    .line 3110
    :goto_19
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_1e

    move/from16 v19, v5

    move/from16 v5, v22

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1d

    move/from16 v21, v6

    move/from16 v6, v23

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1f

    move/from16 v22, v7

    move/from16 v7, v24

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-nez v23, :cond_1c

    goto :goto_1b

    :cond_1c
    move/from16 v24, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move/from16 v23, v8

    const/4 v8, 0x0

    goto/16 :goto_20

    :cond_1d
    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v6, v23

    goto :goto_1a

    :cond_1e
    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v5, v22

    move/from16 v6, v23

    :cond_1f
    move/from16 v22, v7

    :goto_1a
    move/from16 v7, v24

    .line 3113
    :goto_1b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_20

    const/16 v23, 0x0

    goto :goto_1c

    .line 3116
    :cond_20
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 3118
    :goto_1c
    sget-object v24, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    move/from16 v24, v4

    invoke-static/range {v23 .. v23}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v4

    .line 3120
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_21

    move/from16 v26, v5

    const/4 v5, 0x0

    goto :goto_1d

    .line 3123
    :cond_21
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move/from16 v26, v5

    move-object/from16 v5, v23

    .line 3127
    :goto_1d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_22

    const/16 v23, 0x0

    goto :goto_1e

    .line 3130
    :cond_22
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    :goto_1e
    move/from16 v27, v6

    .line 3132
    invoke-static/range {v23 .. v23}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v6

    .line 3135
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_23

    const/16 v23, 0x0

    goto :goto_1f

    .line 3138
    :cond_23
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    :goto_1f
    move/from16 v28, v7

    .line 3140
    invoke-static/range {v23 .. v23}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v7

    move/from16 v23, v8

    .line 3141
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;-><init>(Lj$/time/ZonedDateTime;Ljava/lang/Long;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    .line 3145
    :goto_20
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;

    invoke-direct {v4, v0, v3, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;)V

    .line 3146
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v16, v19

    move/from16 v3, v20

    move/from16 v17, v21

    move/from16 v19, v23

    move/from16 v21, v24

    move/from16 v23, v27

    move/from16 v24, v28

    move/from16 v0, v37

    move/from16 v5, v38

    move/from16 v6, v39

    move/from16 v20, v9

    move/from16 v9, v18

    move/from16 v18, v22

    move/from16 v22, v26

    goto/16 :goto_0

    .line 3150
    :cond_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3151
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 3156
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$21;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
