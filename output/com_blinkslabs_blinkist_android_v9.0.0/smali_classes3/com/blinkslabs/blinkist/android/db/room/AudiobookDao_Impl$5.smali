.class Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$5;
.super Ljava/lang/Object;
.source "AudiobookDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->getAudiobooksWithTracksAndStateAsStream()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 175
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$5;->this$0:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 175
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$5;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 178
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$5;->this$0:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->access$000(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 180
    :try_start_0
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$5;->this$0:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->access$000(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "id"

    .line 182
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "slug"

    .line 183
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "title"

    .line 184
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    .line 185
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "duration"

    .line 186
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "authors"

    .line 187
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "narrators"

    .line 188
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "publishers"

    .line 189
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "matchingBookId"

    .line 190
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "types"

    .line 191
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "sizes"

    .line 192
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "urlTemplate"

    .line 193
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 194
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 195
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 196
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v14

    .line 197
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 198
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/ArrayList;

    if-nez v17, :cond_0

    move/from16 v17, v13

    .line 200
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-virtual {v15, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move/from16 v17, v13

    .line 203
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 204
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v14, v16

    move/from16 v13, v17

    goto :goto_0

    :cond_1
    move/from16 v17, v13

    move/from16 v16, v14

    const/4 v14, 0x0

    const/4 v13, -0x1

    .line 206
    invoke-interface {v2, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 207
    iget-object v13, v1, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$5;->this$0:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;

    invoke-static {v13, v15}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->access$300(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;Ljava/util/HashMap;)V

    .line 208
    iget-object v13, v1, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$5;->this$0:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;

    invoke-static {v13, v4}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->access$400(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;Ljava/util/HashMap;)V

    .line 209
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v14, :cond_13

    .line 213
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v17

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v1, v16

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v30, v1

    move/from16 v28, v3

    move/from16 v29, v5

    move/from16 v16, v6

    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_3
    move/from16 v1, v16

    goto :goto_3

    :cond_4
    move/from16 v1, v16

    move/from16 v14, v17

    .line 215
    :goto_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v18, 0x0

    goto :goto_4

    .line 218
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v16

    .line 221
    :goto_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v19, 0x0

    goto :goto_5

    .line 224
    :cond_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    .line 227
    :goto_5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v20, 0x0

    goto :goto_6

    .line 230
    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v16

    .line 233
    :goto_6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v21, 0x0

    goto :goto_7

    .line 236
    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    .line 239
    :goto_7
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v22

    .line 241
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v23, 0x0

    goto :goto_8

    .line 244
    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    .line 247
    :goto_8
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v24, 0x0

    goto :goto_9

    .line 250
    :cond_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v16

    .line 253
    :goto_9
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v25, 0x0

    goto :goto_a

    .line 256
    :cond_b
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v25, v16

    .line 259
    :goto_a
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v26, 0x0

    goto :goto_b

    .line 262
    :cond_c
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v26, v16

    .line 265
    :goto_b
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_d

    goto :goto_c

    :cond_d
    move/from16 v30, v1

    move/from16 v28, v3

    move/from16 v29, v5

    move/from16 v16, v6

    const/16 v27, 0x0

    goto :goto_10

    .line 268
    :cond_e
    :goto_c
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_d

    .line 271
    :cond_f
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 273
    :goto_d
    sget-object v17, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    move/from16 v28, v3

    invoke-static/range {v16 .. v16}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toRestrictedToLanguages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 276
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/16 v16, 0x0

    goto :goto_e

    .line 279
    :cond_10
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    :goto_e
    move/from16 v29, v5

    .line 281
    invoke-static/range {v16 .. v16}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toIntList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 283
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v30, v1

    move/from16 v16, v6

    const/4 v1, 0x0

    goto :goto_f

    .line 286
    :cond_11
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v30, v1

    move-object/from16 v1, v16

    move/from16 v16, v6

    .line 288
    :goto_f
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    invoke-direct {v6, v3, v5, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v27, v6

    .line 292
    :goto_10
    new-instance v1, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;)V

    .line 297
    :goto_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_12

    .line 300
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 303
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 304
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    .line 305
    new-instance v6, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;

    invoke-direct {v6, v1, v3, v5}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;-><init>(Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;)V

    .line 306
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move/from16 v17, v14

    move/from16 v6, v16

    move/from16 v3, v28

    move/from16 v5, v29

    move/from16 v16, v30

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_12

    .line 308
    :cond_13
    :try_start_3
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$5;->this$0:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->access$000(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 314
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$5;->this$0:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->access$000(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v13

    :catchall_1
    move-exception v0

    .line 311
    :goto_12
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 312
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 314
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$5;->this$0:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;->access$000(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 315
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
