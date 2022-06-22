.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;
.super Ljava/lang/Object;
.source "EpisodeDao_Impl.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfLocalEpisode:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;",
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__insertionAdapterOfLocalEpisode:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__insertionAdapterOfLocalEpisode:Landroidx/room/EntityInsertionAdapter;

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

    .line 3516
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEnrichedEpisode(Ljava/lang/String;Lj$/time/ZonedDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "publishedDate",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/ZonedDateTime;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n    SELECT * FROM EnrichedEpisode\n    WHERE id = ? AND publishedAt <= ?\n    "

    const/4 v1, 0x2

    .line 143
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 146
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 151
    :goto_0
    sget-object p1, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 153
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 157
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$3;

    invoke-direct {v2, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v1, p1, v2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEnrichedEpisodeAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n    SELECT * FROM EnrichedEpisode\n    "

    const/4 v1, 0x0

    .line 372
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 373
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "EnrichedEpisode"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$4;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getEnrichedEpisodeAsStream(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;",
            ">;"
        }
    .end annotation

    const-string v0, "\n    SELECT * FROM EnrichedEpisode\n    WHERE id = ?\n    "

    const/4 v1, 0x1

    .line 592
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 595
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 599
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const-string v2, "EnrichedEpisode"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$5;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getEnrichedEpisodesAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n    SELECT * FROM EnrichedEpisode\n    "

    const/4 v1, 0x0

    .line 1054
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1055
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "EnrichedEpisode"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$7;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$7;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getEnrichedEpisodesAsStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;",
            ">;>;"
        }
    .end annotation

    .line 814
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    SELECT * FROM EnrichedEpisode"

    .line 816
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    WHERE id IN("

    .line 818
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 820
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    .line 821
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    add-int/2addr v2, v1

    .line 826
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 830
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 832
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 836
    :cond_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "EnrichedEpisode"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$6;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$6;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getEnrichedEpisodesByOrderAsStream(Ljava/lang/String;Lj$/time/ZonedDateTime;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "showId",
            "publishedDate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/ZonedDateTime;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n    SELECT * FROM EnrichedEpisode\n    WHERE showId = ? AND publishedAt <= ?\n    ORDER BY `order` DESC\n    "

    const/4 v1, 0x2

    .line 2252
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2255
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2257
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2260
    :goto_0
    sget-object p1, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2262
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 2264
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2266
    :goto_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const-string v1, "EnrichedEpisode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$14;

    invoke-direct {v2, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$14;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, p2, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getEpisodes(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ids",
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2012
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 2013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "      SELECT * FROM EnrichedEpisode"

    .line 2014
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "      WHERE id IN ("

    .line 2016
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2017
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 2018
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    .line 2019
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "      "

    .line 2021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    add-int/2addr v2, v1

    .line 2024
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2026
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 2028
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 2030
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2034
    :cond_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 2035
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$13;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$13;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEpisodesInLibrary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n    SELECT * FROM EnrichedEpisode\n    WHERE addedToLibraryAt IS NOT NULL\n    ORDER BY addedToLibraryAt DESC\n    "

    const/4 v1, 0x0

    .line 1798
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1799
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 1800
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$12;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$12;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFinishedEpisodes(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "showId",
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n    SELECT * FROM EnrichedEpisode\n    WHERE showId = ? AND listenedAt IS NOT NULL\n    "

    const/4 v1, 0x1

    .line 2723
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2726
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2728
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2730
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 2731
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$20;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$20;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFinishedEpisodesAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n    SELECT * FROM EnrichedEpisode\n    WHERE listenedAt IS NOT NULL\n    AND showKind IS NOT \'original\'\n    "

    const/4 v1, 0x0

    .line 2947
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2948
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "EnrichedEpisode"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$21;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$21;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getFinishedEpisodesCountAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "\n    SELECT COUNT(*) FROM EnrichedEpisode\n    WHERE listenedAt IS NOT NULL\n    AND showKind IS NOT \'original\'\n    "

    const/4 v1, 0x0

    .line 3168
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 3169
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "EnrichedEpisode"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$22;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$22;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getFinishedEpisodesNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "showId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n    SELECT count(Episode.id) FROM Episode\n    INNER JOIN EpisodeState ON Episode.id = EpisodeState.episodeId\n    WHERE Episode.showId = ? AND EpisodeState.listenedAt IS NOT NULL\n    "

    const/4 v1, 0x1

    .line 2633
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2636
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2638
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2640
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 2641
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$18;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$18;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLastOpenedEpisodesCountAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "\n    SELECT COUNT(*) FROM EnrichedEpisode\n    WHERE lastOpenedAt IS NOT NULL\n    AND showKind IS NOT \'original\'\n    ORDER BY lastOpenedAt DESC\n    "

    const/4 v1, 0x0

    .line 1759
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1760
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "EnrichedEpisode"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$11;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$11;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getLastOpenedEpisodesStream()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n    SELECT * FROM EnrichedEpisode\n    WHERE lastOpenedAt IS NOT NULL\n    AND showKind IS NOT \'original\'\n    ORDER BY lastOpenedAt DESC\n    "

    const/4 v1, 0x0

    .line 1537
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1538
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "EnrichedEpisode"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$10;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$10;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getNewestEpisodeIdUntilDate(Ljava/lang/String;Lj$/time/ZonedDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "showId",
            "publishedDate",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/ZonedDateTime;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n    SELECT Episode.id FROM Episode\n    WHERE showId = ? AND Episode.publishedAt <= ?\n    ORDER BY `order` DESC\n    LIMIT 1\n    "

    const/4 v1, 0x2

    .line 2537
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2540
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2542
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2545
    :goto_0
    sget-object p1, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2547
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 2549
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2551
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 2552
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$16;

    invoke-direct {v2, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$16;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v1, p1, v2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNewestEpisodeIdWithProgressUntilDate(Ljava/lang/String;Lj$/time/ZonedDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "showId",
            "publishedDate",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/ZonedDateTime;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n    SELECT Episode.id FROM Episode\n    INNER JOIN EpisodeState ON Episode.id = EpisodeState.episodeId\n    WHERE showId = ? AND Episode.publishedAt <= ?\n    ORDER BY `order` DESC\n    LIMIT 1\n    "

    const/4 v1, 0x2

    .line 2586
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2589
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2591
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2594
    :goto_0
    sget-object p1, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2596
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 2598
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2600
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 2601
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$17;

    invoke-direct {v2, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$17;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v1, p1, v2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOldestNotStartedEpisodeIdUntilDate(Ljava/lang/String;Lj$/time/ZonedDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "showId",
            "publishedDate",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/ZonedDateTime;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n    SELECT Episode.id FROM Episode\n    LEFT JOIN EpisodeState ON Episode.id = EpisodeState.episodeId\n    WHERE showId = ? AND publishedAt <= ? AND listenedAt is NULL \n    ORDER BY `order` ASC\n    LIMIT 1\n    "

    const/4 v1, 0x2

    .line 2489
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2492
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2494
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2497
    :goto_0
    sget-object p1, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2499
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 2501
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2503
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 2504
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$15;

    invoke-direct {v2, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$15;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v1, p1, v2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPublishedEpisodeCount(Ljava/lang/String;Lj$/time/ZonedDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "showId",
            "publishedDate",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/ZonedDateTime;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n    SELECT count(Episode.id) FROM Episode\n    WHERE showId = ? AND publishedAt <= ?\n    "

    const/4 v1, 0x2

    .line 3248
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 3251
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3253
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 3256
    :goto_0
    sget-object p1, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3258
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 3260
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 3262
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 3263
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$24;

    invoke-direct {v2, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$24;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v1, p1, v2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRandomUnfinishedEpisode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "showKind",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n      SELECT * FROM EnrichedEpisode\n      WHERE showKind == ? AND progress IS NULL\n      ORDER BY RANDOM() \n      LIMIT 1\n      "

    const/4 v1, 0x1

    .line 3298
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 3301
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3303
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 3305
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 3306
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$25;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$25;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStartedEpisodesNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "showId",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n    SELECT count(Episode.id) FROM Episode\n    LEFT JOIN EpisodeState ON Episode.id = EpisodeState.episodeId\n    WHERE Episode.showId = ? AND EpisodeState.progress IS NOT NULL AND EpisodeState.listenedAt IS NULL\n    "

    const/4 v1, 0x1

    .line 3207
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 3210
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3212
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 3214
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 3215
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$23;

    invoke-direct {v3, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$23;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v2, p1, v3, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUnfinishedEpisodesInLibraryAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;",
            ">;>;"
        }
    .end annotation

    const-string v0, "\n    SELECT * FROM EnrichedEpisode\n    WHERE addedToLibraryAt IS NOT NULL AND listenedAt IS NULL\n    AND showKind IS NOT \'original\'\n    ORDER BY addedToLibraryAt DESC\n    "

    const/4 v1, 0x0

    .line 1276
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1277
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "EnrichedEpisode"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$8;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$8;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getUnfinishedEpisodesInLibraryCountAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "\n    SELECT COUNT(*) FROM EnrichedEpisode\n    WHERE addedToLibraryAt IS NOT NULL \n    AND listenedAt IS NULL \n    AND showKind IS NOT \'original\'\n    "

    const/4 v1, 0x0

    .line 1498
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1499
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "EnrichedEpisode"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$9;

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$9;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getUnfinishedEpisodesNumberUntilDate(Ljava/lang/String;Lj$/time/ZonedDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "showId",
            "publishedDate",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/time/ZonedDateTime;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n    SELECT count(Episode.id) FROM Episode\n    LEFT JOIN EpisodeState ON Episode.id = EpisodeState.episodeId\n    WHERE Episode.showId = ? And Episode.publishedAt <= ? AND EpisodeState.listenedAt IS NULL\n    "

    const/4 v1, 0x2

    .line 2675
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2678
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2680
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2683
    :goto_0
    sget-object p1, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2685
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 2687
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2689
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 2690
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$19;

    invoke-direct {v2, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$19;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v1, p1, v2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putEpisodes(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "episodes",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$2;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
