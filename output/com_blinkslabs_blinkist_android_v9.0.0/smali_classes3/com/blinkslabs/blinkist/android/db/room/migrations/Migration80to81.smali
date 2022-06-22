.class public final Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration80to81;
.super Landroidx/room/migration/Migration;
.source "Migrations.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x50

    const/16 v1, 0x51

    .line 189
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS EnrichedEpisode"

    .line 192
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW `EnrichedEpisode` AS SELECT Episode.*, Show.title AS showTitle, Show.slug AS showSlug, EpisodeState.listenedAt, EpisodeState.progress\n    FROM Episode\n    INNER JOIN Show ON Episode.showId = Show.id\n    LEFT JOIN EpisodeState ON Episode.id = EpisodeState.episodeId"

    .line 193
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
