.class public final Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration84to85;
.super Landroidx/room/migration/Migration;
.source "Migrations.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x54

    const/16 v1, 0x55

    .line 243
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n        CREATE TABLE IF NOT EXISTS `Audiobook` (\n        `id` TEXT NOT NULL,\n        `slug` TEXT NOT NULL,\n        `title` TEXT NOT NULL,\n        `description` TEXT NOT NULL,\n        `duration` REAL NOT NULL,\n        `authors` TEXT NOT NULL,\n        `narrators` TEXT NOT NULL,\n        `publishers` TEXT NOT NULL,\n        `types` TEXT NOT NULL,\n        `sizes` TEXT NOT NULL,\n        `urlTemplate` TEXT NOT NULL,\n        PRIMARY KEY(`id`))\n        "

    .line 246
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n        CREATE TABLE IF NOT EXISTS `AudiobookTrack` (\n        `id` TEXT NOT NULL,\n        `audiobookId` TEXT NOT NULL,\n        `title` TEXT,\n        `duration` REAL NOT NULL,\n        `track_number` INTEGER NOT NULL,\n        PRIMARY KEY(`id`),\n        FOREIGN KEY(`audiobookId`) REFERENCES `Audiobook`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE)\n        "

    .line 263
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_AudiobookTrack_audiobookId` ON `AudiobookTrack` (`audiobookId`)"

    .line 275
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
