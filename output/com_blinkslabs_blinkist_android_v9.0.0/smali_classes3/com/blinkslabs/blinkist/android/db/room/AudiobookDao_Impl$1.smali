.class Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "AudiobookDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 50
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$1;->this$0:Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;)V
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

    .line 58
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 63
    :goto_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getSlug()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getSlug()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 68
    :goto_1
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 73
    :goto_2
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 74
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    .line 78
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getDuration()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 79
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getAuthors()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 80
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getAuthors()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 84
    :goto_4
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getNarrators()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 85
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getNarrators()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 89
    :goto_5
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getPublishers()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 92
    :cond_6
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getPublishers()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 94
    :goto_6
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getMatchingBookId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 95
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getMatchingBookId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 99
    :goto_7
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getImages()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    move-result-object p2

    const/16 v0, 0xc

    const/16 v1, 0xb

    const/16 v2, 0xa

    if-eqz p2, :cond_b

    .line 101
    sget-object v3, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;->getTypes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromRestrictedToLanguages(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 103
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 105
    :cond_8
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 107
    :goto_8
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;->getSizes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromIntList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 109
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 111
    :cond_9
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 113
    :goto_9
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;->getUrlTemplate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 114
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 116
    :cond_a
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;->getUrlTemplate()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_a

    .line 119
    :cond_b
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 120
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 121
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_a
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

    .line 50
    check-cast p2, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Audiobook` (`id`,`slug`,`title`,`description`,`duration`,`authors`,`narrators`,`publishers`,`matchingBookId`,`types`,`sizes`,`urlTemplate`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
