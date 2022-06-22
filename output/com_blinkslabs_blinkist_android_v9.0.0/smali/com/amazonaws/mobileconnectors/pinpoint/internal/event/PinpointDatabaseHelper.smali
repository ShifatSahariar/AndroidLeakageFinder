.class public Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PinpointDatabaseHelper.java"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "awspinpoint.db"

.field private static final DATABASE_VERSION:I = 0x1


# instance fields
.field private version:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDatabaseHelper;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "awspinpoint.db"

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 34
    iput p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDatabaseHelper;->version:I

    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "PRAGMA auto_vacuum = FULL"

    .line 38
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 48
    iget v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDatabaseHelper;->version:I

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable;->onCreate(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 60
    invoke-static {p1, p2, p3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
