.class Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "EpisodeStateDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;Landroidx/room/RoomDatabase;)V
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
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;)V
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
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getEpisodeId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 52
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getEpisodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 56
    :goto_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 61
    :goto_1
    sget-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getListenedAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 63
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 67
    :goto_2
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getProgress()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 68
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getProgress()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_3
    const/4 v0, 0x5

    .line 72
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getEtag()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 73
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getSynced()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 74
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 75
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getAddedToLibraryAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 77
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 81
    :goto_4
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getLastOpenedAt()Lj$/time/ZonedDateTime;

    move-result-object p2

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    if-nez p2, :cond_5

    .line 83
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 85
    :cond_5
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
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
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/EpisodeStateDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `EpisodeState` (`episodeId`,`id`,`listenedAt`,`progress`,`etag`,`synced`,`addedToLibraryAt`,`lastOpenedAt`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
