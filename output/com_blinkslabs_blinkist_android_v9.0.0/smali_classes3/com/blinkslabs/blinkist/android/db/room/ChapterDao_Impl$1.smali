.class Lcom/blinkslabs/blinkist/android/db/room/ChapterDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "ChapterDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/db/room/ChapterDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/blinkslabs/blinkist/android/model/Chapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/db/room/ChapterDao_Impl;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/db/room/ChapterDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 34
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/ChapterDao_Impl$1;->this$0:Lcom/blinkslabs/blinkist/android/db/room/ChapterDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/model/Chapter;)V
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

    .line 42
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Chapter;->_id:Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 47
    :goto_0
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Chapter;->id:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 52
    :goto_1
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Chapter;->bookId:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 53
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 57
    :goto_2
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Chapter;->etag:Ljava/lang/Long;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 62
    :goto_3
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Chapter;->supplement:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 63
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 65
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 67
    :goto_4
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Chapter;->orderNo:Ljava/lang/Integer;

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 68
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 70
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 72
    :goto_5
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Chapter;->title:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 73
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 75
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 77
    :goto_6
    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/model/Chapter;->text:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez p2, :cond_7

    .line 78
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 80
    :cond_7
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
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

    .line 34
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Chapter;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/ChapterDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/model/Chapter;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Chapter` (`_id`,`id`,`bookId`,`etag`,`supplement`,`orderNr`,`title`,`text`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
