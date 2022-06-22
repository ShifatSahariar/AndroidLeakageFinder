.class public final Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration109to110;
.super Landroidx/room/migration/Migration;
.source "Migrations.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x6d

    const/16 v1, 0x6e

    .line 573
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS EnrichedEpisode"

    .line 576
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW `EnrichedEpisode` AS SELECT Episode.*, Show.title AS showTitle, Show.tagline AS showHosts, Show.about AS showAbout, Show.publishers AS showPublishers, Show.slug AS showSlug, Show.kind AS showKind, EpisodeState.listenedAt, EpisodeState.progress, EpisodeState.addedToLibraryAt, EpisodeState.lastOpenedAt\n    FROM Episode\n    INNER JOIN Show ON Episode.showId = Show.id\n    LEFT JOIN EpisodeState ON Episode.id = EpisodeState.episodeId"

    .line 577
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
