.class Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "EpisodeDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 51
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 52
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 56
    :goto_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;->getShowId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;->getShowId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 61
    :goto_1
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 62
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 66
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;->getEtag()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 67
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 68
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 72
    :goto_3
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;->getWhoShouldListen()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 73
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;->getWhoShouldListen()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 77
    :goto_4
    sget-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;->getPublishedAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 79
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 81
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0x8

    .line 83
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;->getAudioDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 84
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;->getOrder()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 85
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;->getTeaser()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_6

    .line 86
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 88
    :cond_6
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;->getTeaser()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 90
    :goto_6
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;->getImages()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    move-result-object p2

    const/16 v0, 0xd

    const/16 v1, 0xc

    const/16 v2, 0xb

    if-eqz p2, :cond_a

    .line 92
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;->getTypes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromRestrictedToLanguages(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 94
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 96
    :cond_7
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 98
    :goto_7
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;->getSizes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromIntList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 100
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 102
    :cond_8
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 104
    :goto_8
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;->getUrlTemplate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 105
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 107
    :cond_9
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;->getUrlTemplate()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_9

    .line 110
    :cond_a
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 111
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 112
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_9
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 43
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Episode` (`id`,`showId`,`title`,`etag`,`description`,`who_should_listen`,`publishedAt`,`audioDuration`,`order`,`teaser`,`types`,`sizes`,`urlTemplate`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
