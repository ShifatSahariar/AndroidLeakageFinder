.class final Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;
.super Ljava/lang/Object;
.source "EventSourceType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$JourneyAttributeParser;,
        Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$CampaignAttributeParser;,
        Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$EventSourceAttributeParser;
    }
.end annotation


# static fields
.field private static final AWS_EVENT_TYPE_OPENED:Ljava/lang/String; = "opened_notification"

.field private static final AWS_EVENT_TYPE_RECEIVED_BACKGROUND:Ljava/lang/String; = "received_background"

.field private static final AWS_EVENT_TYPE_RECEIVED_FOREGROUND:Ljava/lang/String; = "received_foreground"

.field private static CAMPAIGN:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType; = null

.field private static final CAMPAIGN_EVENT_SOURCE_NAME:Ljava/lang/String; = "campaign"

.field private static final CAMPAIGN_EVENT_SOURCE_PREFIX:Ljava/lang/String; = "_campaign"

.field private static JOURNEY:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType; = null

.field private static final JOURNEY_ATTRIBUTE_KEY:Ljava/lang/String; = "journey"

.field private static final JOURNEY_EVENT_SOURCE_NAME:Ljava/lang/String; = "journey"

.field private static final JOURNEY_EVENT_SOURCE_PREFIX:Ljava/lang/String; = "_journey"

.field private static final PINPOINT_ATTRIBUTE_KEY:Ljava/lang/String; = "pinpoint"

.field private static final TAG:Ljava/lang/String; = "EventSourceType"

.field private static UNKNOWN:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType; = null

.field private static final UNKNOWN_EVENT_SOURCE_NAME:Ljava/lang/String; = "unknown"


# instance fields
.field private final attributeParser:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$EventSourceAttributeParser;

.field private final eventSourceActivityIdAttributeKey:Ljava/lang/String;

.field private final eventSourceIdAttributeKey:Ljava/lang/String;

.field private final eventSourceKeyPrefix:Ljava/lang/String;

.field private final eventSourceName:Ljava/lang/String;

.field private final eventTypeOpenend:Ljava/lang/String;

.field private final eventTypeReceivedBackground:Ljava/lang/String;

.field private final eventTypeReceivedForeground:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 58
    new-instance v7, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;

    new-instance v6, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$CampaignAttributeParser;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$CampaignAttributeParser;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$1;)V

    const-string v1, "campaign"

    const-string v2, "_campaign"

    const-string v3, "campaign_id"

    const-string v4, "campaign_activity_id"

    const-string v5, "pinpoint.campaign."

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$EventSourceAttributeParser;)V

    sput-object v7, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->CAMPAIGN:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;

    .line 64
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;

    new-instance v15, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$JourneyAttributeParser;

    invoke-direct {v15, v8}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$JourneyAttributeParser;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$1;)V

    const-string v10, "journey"

    const-string v11, "_journey"

    const-string v12, "journey_id"

    const-string v13, "journey_activity_id"

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$EventSourceAttributeParser;)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->JOURNEY:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;

    .line 70
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;

    new-instance v7, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$EventSourceAttributeParser;

    invoke-direct {v7}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$EventSourceAttributeParser;-><init>()V

    const-string v2, "unknown"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$EventSourceAttributeParser;)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->UNKNOWN:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$EventSourceAttributeParser;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->eventSourceName:Ljava/lang/String;

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "opened_notification"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->eventTypeOpenend:Ljava/lang/String;

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "received_background"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->eventTypeReceivedBackground:Ljava/lang/String;

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "received_foreground"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->eventTypeReceivedForeground:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->eventSourceIdAttributeKey:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->eventSourceActivityIdAttributeKey:Ljava/lang/String;

    .line 104
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->eventSourceKeyPrefix:Ljava/lang/String;

    .line 105
    iput-object p6, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->attributeParser:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$EventSourceAttributeParser;

    return-void
.end method

.method static synthetic access$200()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;
    .locals 1

    .line 36
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->CAMPAIGN:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static getEventSourceType(Landroid/os/Bundle;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;
    .locals 2

    if-nez p0, :cond_0

    .line 79
    sget-object p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->UNKNOWN:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;

    return-object p0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->CAMPAIGN:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->getEventSourceKeyPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->CAMPAIGN:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->getEventSourceIdAttributeKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    sget-object p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->CAMPAIGN:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;

    return-object p0

    :cond_1
    const-string v0, "pinpoint"

    .line 84
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".*\"journey_id\".*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 86
    sget-object p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->JOURNEY:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;

    return-object p0

    .line 88
    :cond_2
    sget-object p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->UNKNOWN:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;

    return-object p0
.end method


# virtual methods
.method getAttributeParser()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$EventSourceAttributeParser;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->attributeParser:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$EventSourceAttributeParser;

    return-object v0
.end method

.method getEventSourceActivityIdAttributeKey()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->eventSourceActivityIdAttributeKey:Ljava/lang/String;

    return-object v0
.end method

.method getEventSourceIdAttributeKey()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->eventSourceIdAttributeKey:Ljava/lang/String;

    return-object v0
.end method

.method getEventSourceKeyPrefix()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->eventSourceKeyPrefix:Ljava/lang/String;

    return-object v0
.end method

.method getEventSourceName()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->eventSourceName:Ljava/lang/String;

    return-object v0
.end method

.method getEventTypeOpenend()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->eventTypeOpenend:Ljava/lang/String;

    return-object v0
.end method

.method getEventTypeReceivedBackground()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->eventTypeReceivedBackground:Ljava/lang/String;

    return-object v0
.end method

.method getEventTypeReceivedForeground()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->eventTypeReceivedForeground:Ljava/lang/String;

    return-object v0
.end method

.method isUnkown()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->eventSourceName:Ljava/lang/String;

    const-string v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
