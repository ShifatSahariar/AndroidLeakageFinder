.class Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "CategoryStateDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 40
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;)V
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

    .line 48
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 49
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 53
    :goto_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 54
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 58
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;->getEtag()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 59
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;->getSynced()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 60
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 61
    sget-object v0, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;->getFollowedAt()Lj$/time/ZonedDateTime;

    move-result-object p2

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromOffsetDateTime(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    if-nez p2, :cond_2

    .line 63
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
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

    .line 40
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `CategoryState` (`categoryId`,`id`,`etag`,`synced`,`followed_at`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
