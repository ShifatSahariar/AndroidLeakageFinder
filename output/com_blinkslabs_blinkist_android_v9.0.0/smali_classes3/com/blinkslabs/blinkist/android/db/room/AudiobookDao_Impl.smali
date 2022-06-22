.class public final Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;
.super Ljava/lang/Object;
.source "AudiobookDao_Impl.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfLocalAudiobook:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;


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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$1;-><init>(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->__insertionAdapterOfLocalAudiobook:Landroidx/room/EntityInsertionAdapter;

    .line 125
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$2;-><init>(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method private __fetchRelationshipAudiobookStateAscomBlinkslabsBlinkistAndroidFeatureAudiobookLocalAudiobookState(Ljava/util/HashMap;)V
    .locals 19
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
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 890
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 891
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 895
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-le v3, v4, :cond_4

    .line 896
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 898
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move v7, v5

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 899
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_1

    .line 902
    invoke-direct {v1, v3}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->__fetchRelationshipAudiobookStateAscomBlinkslabsBlinkistAndroidFeatureAudiobookLocalAudiobookState(Ljava/util/HashMap;)V

    .line 903
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 904
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v7, :cond_3

    .line 909
    invoke-direct {v1, v3}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->__fetchRelationshipAudiobookStateAscomBlinkslabsBlinkistAndroidFeatureAudiobookLocalAudiobookState(Ljava/util/HashMap;)V

    .line 910
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void

    .line 914
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SELECT `audiobookId`,`id`,`trackId`,`listenedAt`,`progress`,`etag`,`lastOpenedAt`,`synced` FROM `AudiobookState` WHERE `audiobookId` IN ("

    .line 915
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    .line 917
    invoke-static {v3, v4}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    .line 918
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v5

    .line 921
    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 923
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    move v7, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_5

    .line 925
    invoke-virtual {v3, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 927
    :cond_5
    invoke-virtual {v3, v7, v8}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 931
    :cond_6
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-static {v2, v3, v5, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "audiobookId"

    .line 933
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v3, v7, :cond_7

    .line 1000
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 945
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 946
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 947
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 950
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v10, v6

    goto :goto_4

    .line 953
    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    .line 956
    :goto_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v11, v6

    goto :goto_5

    .line 959
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :goto_5
    const/4 v8, 0x2

    .line 962
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v12, v6

    goto :goto_6

    .line 965
    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :goto_6
    const/4 v8, 0x3

    .line 969
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v8, v6

    goto :goto_7

    .line 972
    :cond_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 974
    :goto_7
    sget-object v9, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {v8}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v13

    const/4 v8, 0x4

    .line 976
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v14, v6

    goto :goto_8

    .line 979
    :cond_c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v14, v8

    :goto_8
    const/4 v8, 0x5

    .line 982
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v8, 0x6

    .line 985
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v8, v6

    goto :goto_9

    .line 988
    :cond_d
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 990
    :goto_9
    invoke-static {v8}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v17

    const/4 v8, 0x7

    .line 993
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_e

    move/from16 v18, v4

    goto :goto_a

    :cond_e
    move/from16 v18, v5

    .line 995
    :goto_a
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    move-object v9, v8

    invoke-direct/range {v9 .. v18}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Float;JLj$/time/ZonedDateTime;Z)V

    .line 996
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 1000
    :cond_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1001
    throw v0
.end method

.method private __fetchRelationshipAudiobookTrackAscomBlinkslabsBlinkistAndroidDbModelLocalAudiobookTrack(Ljava/util/HashMap;)V
    .locals 13
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
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;",
            ">;>;)V"
        }
    .end annotation

    .line 802
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 803
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 807
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 808
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 810
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v4, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 811
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    .line 814
    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->__fetchRelationshipAudiobookTrackAscomBlinkslabsBlinkistAndroidDbModelLocalAudiobookTrack(Ljava/util/HashMap;)V

    .line 815
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    .line 820
    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->__fetchRelationshipAudiobookTrackAscomBlinkslabsBlinkistAndroidDbModelLocalAudiobookTrack(Ljava/util/HashMap;)V

    :cond_3
    return-void

    .line 824
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `id`,`audiobookId`,`title`,`duration`,`track_number` FROM `AudiobookTrack` WHERE `audiobookId` IN ("

    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 827
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 828
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 831
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 833
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v4, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5

    .line 835
    invoke-virtual {v1, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 837
    :cond_5
    invoke-virtual {v1, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 841
    :cond_6
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "audiobookId"

    .line 843
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_7

    .line 884
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 852
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 853
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 854
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    .line 858
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v8, v4

    goto :goto_4

    .line 861
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    .line 864
    :goto_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v9, v4

    goto :goto_5

    .line 867
    :cond_9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    :goto_5
    const/4 v6, 0x2

    .line 870
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v10, v4

    goto :goto_6

    .line 873
    :cond_a
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    :goto_6
    const/4 v6, 0x3

    .line 876
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    const/4 v6, 0x4

    .line 878
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 879
    new-instance v6, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 880
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 884
    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 885
    throw p1
.end method

.method static synthetic access$000(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->__insertionAdapterOfLocalAudiobook:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$300(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->__fetchRelationshipAudiobookTrackAscomBlinkslabsBlinkistAndroidDbModelLocalAudiobookTrack(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic access$400(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->__fetchRelationshipAudiobookStateAscomBlinkslabsBlinkistAndroidFeatureAudiobookLocalAudiobookState(Ljava/util/HashMap;)V

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

    .line 797
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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

    .line 154
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$4;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$4;-><init>(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAudiobookWithTracksAndStateById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM Audiobook where id = ?"

    const/4 v1, 0x1

    .line 481
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 484
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 488
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 489
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$7;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$7;-><init>(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAudiobookWithTracksAndStateByIdAsStream(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM Audiobook where id = ?"

    const/4 v1, 0x1

    .line 639
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 642
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 644
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 646
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "AudiobookTrack"

    const-string v3, "AudiobookState"

    const-string v4, "Audiobook"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$8;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$8;-><init>(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getAudiobooksWithTracksAndState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM Audiobook"

    const/4 v1, 0x0

    .line 329
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 330
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v1

    .line 331
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$6;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$6;-><init>(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAudiobooksWithTracksAndStateAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM Audiobook"

    const/4 v1, 0x0

    .line 174
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "AudiobookTrack"

    const-string v3, "AudiobookState"

    const-string v4, "Audiobook"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$5;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$5;-><init>(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public putAudiobook(Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "audiobook",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$3;-><init>(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
