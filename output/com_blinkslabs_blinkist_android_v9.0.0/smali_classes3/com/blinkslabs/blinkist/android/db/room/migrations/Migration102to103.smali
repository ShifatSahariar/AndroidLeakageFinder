.class public final Lcom/blinkslabs/blinkist/android/db/room/migrations/Migration102to103;
.super Landroidx/room/migration/Migration;
.source "Migrations.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x66

    const/16 v1, 0x67

    .line 492
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE CuratedList ADD COLUMN uuid TEXT NOT NULL DEFAULT \'\'"

    .line 495
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM CuratedList"

    .line 496
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
