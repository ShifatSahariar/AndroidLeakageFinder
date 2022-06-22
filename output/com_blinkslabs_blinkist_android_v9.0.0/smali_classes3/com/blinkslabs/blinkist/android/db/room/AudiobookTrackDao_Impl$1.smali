.class Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "AudiobookTrackDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 28
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl$1;->this$0:Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;)V
    .locals 3
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

    .line 36
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 37
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 41
    :goto_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;->getAudiobookId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 42
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;->getAudiobookId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    :goto_1
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 47
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;->getDuration()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    const/4 v0, 0x5

    .line 52
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;->getTrackNumber()I

    move-result p2

    int-to-long v1, p2

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

    .line 28
    check-cast p2, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `AudiobookTrack` (`id`,`audiobookId`,`title`,`duration`,`track_number`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
