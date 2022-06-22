.class public final Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration120to121;
.super Landroidx/room/migration/Migration;
.source "Migrations.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x78

    const/16 v1, 0x79

    .line 726
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n        CREATE TABLE IF NOT EXISTS `UserCollection` (\n          `uuid` TEXT NOT NULL,\n          `name` TEXT NOT NULL,\n          `etag` INTEGER NOT NULL,\n          `createdAt` TEXT NOT NULL,\n          `updatedAt` TEXT NOT NULL,\n          `deletedAt` TEXT, \n          `synced` INTEGER NOT NULL,\n          PRIMARY KEY(`uuid`)\n          )\n           "

    .line 729
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n      CREATE TABLE IF NOT EXISTS `UserCollectionItem` (\n          `uuid` TEXT NOT NULL,\n          `userCollectionUuid` TEXT NOT NULL,\n          `contentItemId` TEXT NOT NULL,\n          `contentItemType` TEXT NOT NULL,\n          `addedAt` TEXT NOT NULL,\n          `deletedAt` TEXT,\n          `synced` INTEGER NOT NULL,\n          PRIMARY KEY(`uuid`),\n          FOREIGN KEY(`userCollectionUuid`) REFERENCES `UserCollection`(`uuid`) ON UPDATE NO ACTION ON DELETE CASCADE \n        )\n          "

    .line 744
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n        CREATE INDEX IF NOT EXISTS \n          `index_UserCollectionItem_userCollectionUuid` ON `UserCollectionItem` (`userCollectionUuid`)\n          "

    .line 760
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
