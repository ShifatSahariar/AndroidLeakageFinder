.class Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$2;
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
        "Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;",
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

    .line 98
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;)V
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

    .line 106
    sget-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromUserCollectionItemUuid(Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 108
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 112
    :goto_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getUserCollectionUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromUserCollectionUuid(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 114
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 116
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 118
    :goto_1
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getContentItemId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 119
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getContentItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 123
    :goto_2
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getContentItemType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 124
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getContentItemType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 128
    :goto_3
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getAddedAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 130
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 132
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 134
    :goto_4
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getDeletedAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 136
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 138
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 140
    :goto_5
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;->getSynced()Z

    move-result p2

    const/4 v0, 0x7

    int-to-long v1, p2

    .line 141
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

    .line 98
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/feature/usercollections/LocalUserCollectionItem;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `UserCollectionItem` (`uuid`,`userCollectionUuid`,`contentItemId`,`contentItemType`,`addedAt`,`deletedAt`,`synced`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method
