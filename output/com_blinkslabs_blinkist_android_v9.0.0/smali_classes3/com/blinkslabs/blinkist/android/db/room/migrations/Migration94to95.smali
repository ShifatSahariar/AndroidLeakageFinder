.class public final Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration94to95;
.super Landroidx/room/migration/Migration;
.source "Migrations.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x5e

    const/16 v1, 0x5f

    .line 373
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n        CREATE TABLE IF NOT EXISTS `FreeContentBooks` (\n        `id` TEXT NOT NULL,\n        PRIMARY KEY(`id`)\n        )\n        "

    .line 376
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
