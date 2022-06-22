.class public final Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration98to99;
.super Landroidx/room/migration/Migration;
.source "Migrations.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x62

    const/16 v1, 0x63

    .line 417
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n        CREATE TABLE IF NOT EXISTS `CuratedList` (\n          `id` TEXT NOT NULL,\n          `etag` INTEGER NOT NULL,\n          `slug` TEXT NOT NULL,\n          `title` TEXT NOT NULL,\n          `description` TEXT NOT NULL,\n          `short_description` TEXT,\n          `curator_name` TEXT NOT NULL,\n          `curator_id` TEXT NOT NULL,\n          `published_at` TEXT,\n          `deleted_at` TEXT,\n          `language` TEXT NOT NULL,\n          `discoverable` INTEGER NOT NULL, PRIMARY KEY(`id`)\n          )\n           "

    .line 420
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n      CREATE TABLE IF NOT EXISTS `CuratedListContentItem` (\n          `id` TEXT NOT NULL,\n          `curatedListId` TEXT NOT NULL,\n          `position` INTEGER NOT NULL,\n          `description` TEXT NOT NULL,\n          `contentType` TEXT NOT NULL,\n          `contentId` TEXT NOT NULL,\n          PRIMARY KEY(`id`),\n          FOREIGN KEY(`curatedListId`) REFERENCES `CuratedList`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE \n        )\n          "

    .line 439
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n        CREATE INDEX IF NOT EXISTS \n          `index_CuratedListContentItem_curatedListId` ON `CuratedListContentItem` (`curatedListId`)\n          "

    .line 454
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
