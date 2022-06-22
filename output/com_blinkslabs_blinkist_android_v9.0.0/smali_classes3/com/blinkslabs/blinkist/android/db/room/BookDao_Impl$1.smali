.class Lcom/blinkslabs/blinkist/android/db/room/BookDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "BookDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/db/room/BookDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/blinkslabs/blinkist/android/model/Book;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/db/room/BookDao_Impl;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/db/room/BookDao_Impl;Landroidx/room/RoomDatabase;)V
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
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/BookDao_Impl$1;->this$0:Lcom/blinkslabs/blinkist/android/db/room/BookDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/model/Book;)V
    .locals 5
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
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->_id:Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 53
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 57
    :goto_0
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 62
    :goto_1
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->bundle:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 68
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 72
    :goto_3
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->subtitle:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 73
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 75
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 77
    :goto_4
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->teaser:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 78
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 80
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 82
    :goto_5
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->author:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 83
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 85
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 87
    :goto_6
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->language:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 88
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 90
    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 92
    :goto_7
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->aboutTheBook:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 93
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 95
    :cond_8
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 97
    :goto_8
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->whoShouldRead:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 98
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 100
    :cond_9
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 102
    :goto_9
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->aboutTheAuthor:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 103
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 105
    :cond_a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 107
    :goto_a
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->mainColor:Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 108
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 110
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 112
    :goto_b
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->textColor:Ljava/lang/String;

    const/16 v1, 0xd

    if-nez v0, :cond_c

    .line 113
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    .line 115
    :cond_c
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 117
    :goto_c
    sget-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->publishedAt:Lj$/time/ZonedDateTime;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    .line 119
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    .line 121
    :cond_d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 123
    :goto_d
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->deletedAt:Lj$/time/ZonedDateTime;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_e

    .line 125
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    .line 127
    :cond_e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 129
    :goto_e
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->isAudio:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    move-object v0, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    const/16 v2, 0x10

    if-nez v0, :cond_10

    .line 131
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_10

    .line 133
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 135
    :goto_10
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Book;->getNumberOfChapters()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x11

    if-nez v0, :cond_11

    .line 136
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_11

    .line 138
    :cond_11
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Book;->getNumberOfChapters()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 140
    :goto_11
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->etag:Ljava/lang/Long;

    const/16 v2, 0x12

    if-nez v0, :cond_12

    .line 141
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_12

    .line 143
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 145
    :goto_12
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    const/16 v2, 0x13

    if-nez v0, :cond_13

    .line 146
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_13

    .line 148
    :cond_13
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 150
    :goto_13
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->statisticsOverall:Ljava/lang/Long;

    const/16 v2, 0x14

    if-nez v0, :cond_14

    .line 151
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_14

    .line 153
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 155
    :goto_14
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->statisticsTrending:Ljava/lang/Long;

    const/16 v2, 0x15

    if-nez v0, :cond_15

    .line 156
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_15

    .line 158
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 160
    :goto_15
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->discoverable:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_16
    if-nez v1, :cond_17

    const/16 v0, 0x16

    .line 162
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x16

    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 166
    :goto_17
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->furtherReadingBookIds:Ljava/util/List;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromRestrictedToLanguages(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const/16 v0, 0x17

    .line 168
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_18

    :cond_18
    const/16 v1, 0x17

    .line 170
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 172
    :goto_18
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/model/Book;->readingDuration:Ljava/lang/Integer;

    if-nez v0, :cond_19

    const/16 v0, 0x18

    .line 173
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_19

    :cond_19
    const/16 v1, 0x18

    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 177
    :goto_19
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Book;->getAudioDownloadStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v0, 0x19

    .line 178
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x19

    .line 180
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Book;->getAudioDownloadStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 182
    :goto_1a
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Book;->getContentLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 p2, 0x1a

    .line 183
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x1a

    .line 185
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/Book;->getContentLevel()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1b
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
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Book;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/BookDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/model/Book;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Book` (`_id`,`id`,`bundleId`,`title`,`subtitle`,`teaser`,`author`,`language`,`aboutTheBook`,`whoShouldRead`,`aboutTheAuthor`,`mainColor`,`textColor`,`publishedAt`,`deletedAt`,`isAudio`,`numberOfChapters`,`etag`,`slug`,`statisticsOverall`,`statisticsTrending`,`discoverable`,`furtherReadingBookIds`,`readingDuration`,`audioDownloadStatus`,`contentLevel`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
