.class public final Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration75to76;
.super Landroidx/room/migration/Migration;
.source "Migrations.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x4b

    const/16 v1, 0x4c

    .line 87
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n        CREATE TABLE IF NOT EXISTS `Show` (\n        `id` TEXT NOT NULL,\n        `slug` TEXT NOT NULL,\n        `title` TEXT NOT NULL,\n        `tagline` TEXT NOT NULL,\n        `about` TEXT NOT NULL,\n        `etag` INTEGER NOT NULL,\n        `publishedAt` TEXT NOT NULL,\n        `published` INTEGER NOT NULL,\n        `mainColor` TEXT NOT NULL,\n        `accentColor` TEXT NOT NULL,\n        `textColor` TEXT NOT NULL,\n        `types` TEXT NOT NULL,\n        `sizes` TEXT NOT NULL,\n        `urlTemplate` TEXT NOT NULL,\n        PRIMARY KEY(`id`)\n        )\n        "

    .line 90
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_Show_id` ON `Show` (`id`)"

    .line 111
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n        CREATE TABLE IF NOT EXISTS `Episode` (\n        `id` TEXT NOT NULL,\n        `showId` TEXT NOT NULL,\n        `title` TEXT NOT NULL,\n        `etag` INTEGER NOT NULL,\n        `description` TEXT NOT NULL,\n        `publishedAt` TEXT NOT NULL,\n        `audioDuration` INTEGER NOT NULL,\n        `order` INTEGER NOT NULL,\n        `types` TEXT NOT NULL,\n        `sizes` TEXT NOT NULL,\n        `urlTemplate` TEXT NOT NULL,\n        PRIMARY KEY(`id`),\n        FOREIGN KEY(`showId`)\n        REFERENCES `Show`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE\n        )\n        "

    .line 112
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_Episode_showId` ON `Episode` (`showId`)"

    .line 132
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n        CREATE TABLE IF NOT EXISTS `EpisodeState` (\n        `episodeId` TEXT NOT NULL,\n        `id` TEXT,\n        `listenedAt` TEXT,\n        `progress` INTEGER NOT NULL,\n        `etag` INTEGER NOT NULL,\n        `synced` INTEGER NOT NULL,\n        PRIMARY KEY(`episodeId`))\n        "

    .line 134
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
