.class Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "ShowDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 46
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;)V
    .locals 6
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

    .line 54
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 59
    :goto_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getSlug()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getSlug()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 64
    :goto_1
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 65
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 69
    :goto_2
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getTagline()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 70
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getTagline()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 74
    :goto_3
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getAbout()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getAbout()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    const/4 v0, 0x6

    .line 79
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getEtag()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 80
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getPublishers()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 81
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getPublishers()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 85
    :goto_5
    sget-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getPublishedAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 87
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 89
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 91
    :goto_6
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getPublished()Z

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    .line 92
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 93
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getKind()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    .line 94
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 96
    :cond_7
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getKind()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 98
    :goto_7
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    .line 99
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 101
    :cond_8
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 103
    :goto_8
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getStyling()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalStyling;

    move-result-object v0

    const/16 v1, 0xf

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xc

    if-eqz v0, :cond_d

    .line 105
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalStyling;->getMainColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    .line 106
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 108
    :cond_9
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalStyling;->getMainColor()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 110
    :goto_9
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalStyling;->getAccentColor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    .line 111
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 113
    :cond_a
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalStyling;->getAccentColor()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 115
    :goto_a
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalStyling;->getTextColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    .line 116
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 118
    :cond_b
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalStyling;->getTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 120
    :goto_b
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalStyling;->getTextOnAccentColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 121
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    .line 123
    :cond_c
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalStyling;->getTextOnAccentColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_c

    .line 126
    :cond_d
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 127
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 128
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 129
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 131
    :goto_c
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getImages()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    move-result-object p2

    const/16 v0, 0x12

    const/16 v1, 0x11

    const/16 v2, 0x10

    if-eqz p2, :cond_11

    .line 133
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;->getTypes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromRestrictedToLanguages(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    .line 135
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    .line 137
    :cond_e
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 139
    :goto_d
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;->getSizes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromIntList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    .line 141
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    .line 143
    :cond_f
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 145
    :goto_e
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;->getUrlTemplate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    .line 146
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_f

    .line 148
    :cond_10
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;->getUrlTemplate()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_f

    .line 151
    :cond_11
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 152
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 153
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_f
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

    .line 46
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/daos/ShowDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Show` (`id`,`slug`,`title`,`tagline`,`about`,`etag`,`publishers`,`publishedAt`,`published`,`kind`,`language`,`mainColor`,`accentColor`,`textColor`,`textOnAccentColor`,`types`,`sizes`,`urlTemplate`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
