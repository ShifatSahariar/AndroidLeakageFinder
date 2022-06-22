.class Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "AudiobookStateDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao_Impl;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 44
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao_Impl$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;)V
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

    .line 52
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getAudiobookId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 53
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getAudiobookId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 57
    :goto_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 62
    :goto_1
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getCurrentTrackId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 63
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getCurrentTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 67
    :goto_2
    sget-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getListenedAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 71
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 73
    :goto_3
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getProgress()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 74
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getProgress()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    :goto_4
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getEtag()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 79
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getLastOpenedAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 81
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 83
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 85
    :goto_5
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getSynced()Z

    move-result p2

    const/16 v0, 0x8

    int-to-long v1, p2

    .line 86
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

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

    .line 44
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookStateDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `AudiobookState` (`audiobookId`,`id`,`trackId`,`listenedAt`,`progress`,`etag`,`lastOpenedAt`,`synced`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
