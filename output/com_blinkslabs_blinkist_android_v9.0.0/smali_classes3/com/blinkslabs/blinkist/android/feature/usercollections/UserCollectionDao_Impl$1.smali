.class Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "UserCollectionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 56
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;)V
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

    .line 64
    sget-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromUserCollectionUuid(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 70
    :goto_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 71
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 75
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getEtag()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 76
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getCreatedAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 78
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 82
    :goto_2
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getUpdatedAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 84
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 86
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 88
    :goto_3
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getDeletedAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 92
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 94
    :goto_4
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;->getSynced()Z

    move-result p2

    const/4 v0, 0x7

    int-to-long v1, p2

    .line 95
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

    .line 56
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollection;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `UserCollection` (`uuid`,`name`,`etag`,`createdAt`,`updatedAt`,`deletedAt`,`synced`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method
