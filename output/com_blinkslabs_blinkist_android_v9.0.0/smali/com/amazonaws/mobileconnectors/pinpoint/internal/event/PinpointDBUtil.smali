.class public Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;
.super Ljava/lang/Object;
.source "PinpointDBUtil.java"


# instance fields
.field private pinpointDBBase:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->pinpointDBBase:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->pinpointDBBase:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;

    :cond_0
    return-void
.end method

.method private generateContentValuesFromEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)Landroid/content/ContentValues;
    .locals 2

    .line 68
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 69
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "event_json"

    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "event_size"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public closeDB()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->pinpointDBBase:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;->closeDBHelper()V

    :cond_0
    return-void
.end method

.method public deleteEvent(ILjava/lang/Integer;)I
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->pinpointDBBase:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->getEventUri(I)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->pinpointDBBase:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getEventUri(I)Landroid/net/Uri;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->pinpointDBBase:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getTotalSize()J
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->pinpointDBBase:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;->getTotalSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public queryAllEvents()Landroid/database/Cursor;
    .locals 7

    .line 81
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->pinpointDBBase:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public queryEventById(I)Landroid/database/Cursor;
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->pinpointDBBase:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->getEventUri(I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public queryOldestEvents(I)Landroid/database/Cursor;
    .locals 7

    .line 90
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->pinpointDBBase:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "event_id"

    const-string v3, "event_size"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 90
    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public saveEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)Landroid/net/Uri;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->pinpointDBBase:Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBUtil;->generateContentValuesFromEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/event/PinpointDBBase;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
