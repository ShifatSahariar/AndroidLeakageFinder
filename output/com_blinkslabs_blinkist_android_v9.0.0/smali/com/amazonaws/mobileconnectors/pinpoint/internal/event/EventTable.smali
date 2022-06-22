.class public Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable;
.super Ljava/lang/Object;
.source "EventTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable$COLUMN_INDEX;
    }
.end annotation


# static fields
.field public static final COLUMN_ID:Ljava/lang/String; = "event_id"

.field public static final COLUMN_JSON:Ljava/lang/String; = "event_json"

.field public static final COLUMN_SIZE:Ljava/lang/String; = "event_size"

.field private static final DATABASE_CREATE:Ljava/lang/String; = "create table if not exists pinpointevent(event_id integer primary key autoincrement, event_size INTEGER NOT NULL,event_json TEXT NOT NULL);"

.field public static final TABLE_EVENT:Ljava/lang/String; = "pinpointevent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreate(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const-string v0, "create table if not exists pinpointevent(event_id integer primary key autoincrement, event_size INTEGER NOT NULL,event_json TEXT NOT NULL);"

    .line 45
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 46
    invoke-static {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/EventTable;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public static onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
