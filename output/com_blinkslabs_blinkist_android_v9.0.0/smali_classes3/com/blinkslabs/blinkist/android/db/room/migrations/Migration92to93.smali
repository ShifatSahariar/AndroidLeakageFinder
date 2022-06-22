.class public final Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration92to93;
.super Landroidx/room/migration/Migration;
.source "Migrations.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x5c

    const/16 v1, 0x5d

    .line 335
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BEGIN TRANSACTION"

    .line 339
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n        CREATE TABLE `EpisodeStateNew` (\n        `episodeId` TEXT NOT NULL, \n        `id` TEXT, \n        `listenedAt` TEXT, \n        `progress` INTEGER,\n        `addedToLibraryAt` TEXT,  \n        `etag` INTEGER NOT NULL, \n        `synced` INTEGER NOT NULL, \n        PRIMARY KEY(`episodeId`))\n      "

    .line 340
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n        INSERT INTO EpisodeStateNew (episodeId, id, listenedAt, progress, addedToLibraryAt, etag, synced) \n        SELECT episodeId, id, listenedAt, progress, addedToLibraryAt, etag, synced FROM EpisodeState\n      "

    .line 353
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE EpisodeState"

    .line 359
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE EpisodeStateNew RENAME TO EpisodeState"

    .line 360
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "COMMIT"

    .line 361
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
