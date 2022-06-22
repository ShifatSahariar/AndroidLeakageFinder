.class public final Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;
.super Ljava/lang/Object;
.source "LibraryDao_Impl.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfLibraryItem:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfLibraryItem:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteLibrary:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteLibraryItemByBookId:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfLibraryItemChaptersAsLibraryItem:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfLibraryItemLastOpenedAtAsLibraryItem:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$rDc1P023RJ43NlcLdymW_zCp6YY(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->lambda$putLibraryItemSafely$0(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 59
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$1;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__insertionAdapterOfLibraryItem:Landroidx/room/EntityInsertionAdapter;

    .line 180
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$2;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__deletionAdapterOfLibraryItem:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 195
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$3;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__updateAdapterOfLibraryItemLastOpenedAtAsLibraryItem:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 213
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$4;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__updateAdapterOfLibraryItemChaptersAsLibraryItem:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 237
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$5;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__preparedStmtOfDeleteLibrary:Landroidx/room/SharedSQLiteStatement;

    .line 244
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$6;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__preparedStmtOfDeleteLibraryItemByBookId:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __entityCursorConverter_comBlinkslabsBlinkistAndroidModelLibraryItem(Landroid/database/Cursor;)Lcom/blinkslabs/blinkist/android/model/LibraryItem;
    .locals 44
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "_id"

    .line 2749
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "synced"

    .line 2750
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "_deletedLocally"

    .line 2751
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "id"

    .line 2752
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "etag"

    .line 2753
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "bookId"

    .line 2754
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "addedAt"

    .line 2755
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "addedToLibraryAt"

    .line 2756
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "version"

    .line 2757
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "sentToKindleAt"

    .line 2758
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "favoredAt"

    .line 2759
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "currentChapterNo"

    .line 2760
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "score"

    .line 2761
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "currentChapterId"

    .line 2762
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "lastChapterId"

    .line 2763
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "isFinished"

    .line 2764
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "deletedAt"

    .line 2765
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "audioChapterIds"

    .line 2766
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "lastOpenedAt"

    .line 2767
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "finishedReadingAt"

    .line 2768
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const/4 v15, -0x1

    const/16 v22, 0x0

    if-ne v1, v15, :cond_0

    :goto_0
    move-object/from16 v24, v22

    goto :goto_1

    .line 2773
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1

    goto :goto_0

    .line 2776
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_1
    const/4 v1, 0x1

    const/16 v23, 0x0

    if-ne v2, v15, :cond_2

    move-object/from16 v25, v22

    goto :goto_5

    .line 2784
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_3

    move-object/from16 v2, v22

    goto :goto_2

    .line 2787
    :cond_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    move-object/from16 v2, v22

    goto :goto_4

    .line 2789
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move/from16 v2, v23

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    move-object/from16 v25, v2

    :goto_5
    if-ne v3, v15, :cond_6

    move-object/from16 v26, v22

    goto :goto_9

    .line 2796
    :cond_6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v22

    goto :goto_6

    .line 2799
    :cond_7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_8

    move-object/from16 v2, v22

    goto :goto_8

    .line 2801
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    goto :goto_7

    :cond_9
    move/from16 v2, v23

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_8
    move-object/from16 v26, v2

    :goto_9
    if-ne v4, v15, :cond_a

    :goto_a
    move-object/from16 v27, v22

    goto :goto_b

    .line 2807
    :cond_a
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    .line 2810
    :cond_b
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_b
    if-ne v5, v15, :cond_c

    :goto_c
    move-object/from16 v28, v22

    goto :goto_d

    .line 2817
    :cond_c
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_c

    .line 2820
    :cond_d
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_d
    if-ne v6, v15, :cond_e

    :goto_e
    move-object/from16 v29, v22

    goto :goto_f

    .line 2827
    :cond_e
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_e

    .line 2830
    :cond_f
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    :goto_f
    if-ne v7, v15, :cond_10

    move-object/from16 v30, v22

    goto :goto_11

    .line 2838
    :cond_10
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v2, v22

    goto :goto_10

    .line 2841
    :cond_11
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2843
    :goto_10
    sget-object v3, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v2

    move-object/from16 v30, v2

    :goto_11
    if-ne v8, v15, :cond_12

    move-object/from16 v31, v22

    goto :goto_13

    .line 2850
    :cond_12
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v2, v22

    goto :goto_12

    .line 2853
    :cond_13
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2855
    :goto_12
    sget-object v3, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v2

    move-object/from16 v31, v2

    :goto_13
    if-ne v9, v15, :cond_14

    :goto_14
    move-object/from16 v32, v22

    goto :goto_15

    .line 2861
    :cond_14
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_14

    .line 2864
    :cond_15
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    :goto_15
    if-ne v10, v15, :cond_16

    move-object/from16 v33, v22

    goto :goto_17

    .line 2872
    :cond_16
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v2, v22

    goto :goto_16

    .line 2875
    :cond_17
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2877
    :goto_16
    sget-object v3, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v2

    move-object/from16 v33, v2

    :goto_17
    if-ne v11, v15, :cond_18

    move-object/from16 v34, v22

    goto :goto_19

    .line 2884
    :cond_18
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v2, v22

    goto :goto_18

    .line 2887
    :cond_19
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2889
    :goto_18
    sget-object v3, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v2

    move-object/from16 v34, v2

    :goto_19
    if-ne v12, v15, :cond_1a

    :goto_1a
    move-object/from16 v35, v22

    goto :goto_1b

    .line 2895
    :cond_1a
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1a

    .line 2898
    :cond_1b
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v35, v2

    :goto_1b
    if-ne v13, v15, :cond_1c

    :goto_1c
    move-object/from16 v36, v22

    goto :goto_1d

    .line 2905
    :cond_1c
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1c

    .line 2908
    :cond_1d
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v36, v2

    :goto_1d
    if-ne v14, v15, :cond_1e

    :goto_1e
    move/from16 v2, v16

    move-object/from16 v37, v22

    goto :goto_1f

    .line 2915
    :cond_1e
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_1e

    .line 2918
    :cond_1f
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    move/from16 v2, v16

    :goto_1f
    if-ne v2, v15, :cond_20

    :goto_20
    move/from16 v2, v17

    move-object/from16 v38, v22

    goto :goto_21

    .line 2925
    :cond_20
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_20

    .line 2928
    :cond_21
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    move/from16 v2, v17

    :goto_21
    if-ne v2, v15, :cond_22

    move/from16 v1, v18

    move-object/from16 v39, v22

    goto :goto_25

    .line 2936
    :cond_22
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    move-object/from16 v2, v22

    goto :goto_22

    .line 2939
    :cond_23
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_22
    if-nez v2, :cond_24

    move-object/from16 v1, v22

    goto :goto_24

    .line 2941
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_23

    :cond_25
    move/from16 v1, v23

    :goto_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_24
    move-object/from16 v39, v1

    move/from16 v1, v18

    :goto_25
    if-ne v1, v15, :cond_26

    move/from16 v1, v19

    move-object/from16 v40, v22

    goto :goto_27

    .line 2948
    :cond_26
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_27

    move-object/from16 v1, v22

    goto :goto_26

    .line 2951
    :cond_27
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2953
    :goto_26
    sget-object v2, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v1

    move-object/from16 v40, v1

    move/from16 v1, v19

    :goto_27
    if-ne v1, v15, :cond_28

    move/from16 v1, v20

    move-object/from16 v41, v22

    goto :goto_29

    .line 2960
    :cond_28
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object/from16 v1, v22

    goto :goto_28

    .line 2963
    :cond_29
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2965
    :goto_28
    sget-object v2, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toRestrictedToLanguages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v41, v1

    move/from16 v1, v20

    :goto_29
    if-ne v1, v15, :cond_2a

    move/from16 v1, v21

    move-object/from16 v42, v22

    goto :goto_2b

    .line 2972
    :cond_2a
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object/from16 v1, v22

    goto :goto_2a

    .line 2975
    :cond_2b
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2977
    :goto_2a
    sget-object v2, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v1

    move-object/from16 v42, v1

    move/from16 v1, v21

    :goto_2b
    if-ne v1, v15, :cond_2c

    :goto_2c
    move-object/from16 v43, v22

    goto :goto_2e

    .line 2984
    :cond_2c
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_2d

    .line 2987
    :cond_2d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 2989
    :goto_2d
    sget-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static/range {v22 .. v22}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v22

    goto :goto_2c

    .line 2991
    :goto_2e
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v43}, Lcom/blinkslabs/blinkist/android/model/LibraryItem;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj$/time/ZonedDateTime;Ljava/util/List;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    return-object v0
.end method

.method static synthetic access$000(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__insertionAdapterOfLibraryItem:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__deletionAdapterOfLibraryItem:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__updateAdapterOfLibraryItemLastOpenedAtAsLibraryItem:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__updateAdapterOfLibraryItemChaptersAsLibraryItem:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__preparedStmtOfDeleteLibrary:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$600(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__preparedStmtOfDeleteLibraryItemByBookId:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$700(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroid/database/Cursor;)Lcom/blinkslabs/blinkist/android/model/LibraryItem;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__entityCursorConverter_comBlinkslabsBlinkistAndroidModelLibraryItem(Landroid/database/Cursor;)Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    move-result-object p0

    return-object p0
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

    .line 2743
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$putLibraryItemSafely$0(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 327
    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao$DefaultImpls;->putLibraryItemSafely(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao;Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bookIdsInLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT bookId FROM LibraryItem"

    const/4 v1, 0x0

    .line 1850
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1851
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 1852
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$24;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$24;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$8;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$8;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Lcom/blinkslabs/blinkist/android/model/LibraryItem;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 332
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$11;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$11;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteLibraryItemByBookId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "bookId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$12;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$12;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public favoredLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM LibraryItem WHERE deletedAt IS NULL and favoredAt IS NOT NULL ORDER BY addedAt DESC"

    const/4 v1, 0x0

    .line 1260
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1261
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 1262
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$20;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$20;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllLibraryItemsAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n      SELECT * FROM LibraryItem \n      ORDER BY COALESCE(addedToLibraryAt, addedAt) DESC\n      "

    const/4 v1, 0x0

    .line 838
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 839
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "LibraryItem"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$17;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$17;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getFinishedLibraryItemsAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM LibraryItem WHERE isFinished = 1"

    const/4 v1, 0x0

    .line 378
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 379
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "LibraryItem"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$13;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$13;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getFinishedLibraryItemsCountAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) FROM LibraryItem WHERE isFinished = 1"

    const/4 v1, 0x0

    .line 568
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 569
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "LibraryItem"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$14;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$14;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getInProgressBooks(Landroidx/sqlite/db/SimpleSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "query",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SimpleSQLiteQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2700
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v0

    .line 2701
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$30;

    invoke-direct {v2, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$30;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInProgressBooksAsStream(Landroidx/sqlite/db/SimpleSQLiteQuery;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SimpleSQLiteQuery;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;"
        }
    .end annotation

    .line 2723
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "LibraryItem"

    const-string v2, "Book"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$31;

    invoke-direct {v2, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$31;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getItemForBookId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "bookId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM LibraryItem WHERE bookId = ?"

    const/4 v1, 0x1

    .line 2074
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2077
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2079
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2081
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 2082
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$26;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$26;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLastOpenedAtLibraryItemsAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n      SELECT * FROM LibraryItem \n      WHERE lastOpenedAt IS NOT NULL\n      ORDER BY lastOpenedAt DESC\n      "

    const/4 v1, 0x0

    .line 1032
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1033
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "LibraryItem"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$18;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$18;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getLastOpenedItemsCountAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "\n      SELECT COUNT(*) FROM LibraryItem \n      WHERE lastOpenedAt IS NOT NULL\n      ORDER BY lastOpenedAt DESC\n      "

    const/4 v1, 0x0

    .line 1226
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1227
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "LibraryItem"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$19;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$19;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getLibraryItemForBookId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "bookId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM LibraryItem WHERE bookId = ?"

    const/4 v1, 0x1

    .line 1880
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1883
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1885
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1887
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 1888
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$25;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$25;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLibraryItemsAsStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bookIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;"
        }
    .end annotation

    .line 2469
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM LibraryItem WHERE bookId IN ("

    .line 2470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2471
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2472
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 2473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 2476
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2478
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 2480
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 2482
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2486
    :cond_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "LibraryItem"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$28;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$28;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v2, v1, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getLibraryItemsForBookIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "bookIds",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2267
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT * FROM LibraryItem WHERE bookId IN ("

    .line 2268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2269
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2270
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 2271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 2274
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 2278
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 2280
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2284
    :cond_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 2285
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$27;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$27;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUnfinishedBookmarkedLibraryItemsAsStream(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n      SELECT * FROM LibraryItem \n      WHERE deletedAt IS NULL AND (version IS NULL OR addedToLibraryAt IS NOT NULL) AND isFinished = 0 \n      ORDER BY COALESCE(addedToLibraryAt, addedAt) DESC LIMIT ?\n      "

    const/4 v1, 0x1

    .line 606
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 608
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 609
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "LibraryItem"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$15;

    invoke-direct {v2, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$15;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getUnfinishedBookmarkedLibraryItemsCountAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "\n      SELECT COUNT(*) FROM LibraryItem \n      WHERE deletedAt IS NULL AND (version IS NULL OR addedToLibraryAt IS NOT NULL) AND isFinished = 0\n      "

    const/4 v1, 0x0

    .line 801
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 802
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "LibraryItem"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$16;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$16;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public highestUpdateEtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string v0, "SELECT etag FROM LibraryItem ORDER BY etag DESC LIMIT 1"

    const/4 v1, 0x0

    .line 1634
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1635
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 1636
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$22;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$22;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public library(Landroidx/sqlite/db/SimpleSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "query",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SimpleSQLiteQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2676
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v0

    .line 2677
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$29;

    invoke-direct {v2, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$29;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public libraryItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM LibraryItem"

    const/4 v1, 0x0

    .line 1663
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1664
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 1665
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$23;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$23;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putLibraryItem(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$7;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Lcom/blinkslabs/blinkist/android/model/LibraryItem;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putLibraryItemSafely(Lcom/blinkslabs/blinkist/android/model/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Lcom/blinkslabs/blinkist/android/model/LibraryItem;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public unsyncedLibraryItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM LibraryItem WHERE synced = 0"

    const/4 v1, 0x0

    .line 1447
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1448
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 1449
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$21;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$21;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateChapters(Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$10;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$10;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Lcom/blinkslabs/blinkist/android/model/LibraryItemChapters;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateLibraryItemLastOpenedAt(Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$9;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$9;-><init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Lcom/blinkslabs/blinkist/android/model/LibraryItemLastOpenedAt;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
