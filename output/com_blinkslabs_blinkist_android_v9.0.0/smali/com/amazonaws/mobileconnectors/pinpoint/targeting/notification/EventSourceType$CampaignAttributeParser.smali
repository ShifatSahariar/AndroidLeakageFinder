.class final Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$CampaignAttributeParser;
.super Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$EventSourceAttributeParser;
.source "EventSourceType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CampaignAttributeParser"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$EventSourceAttributeParser;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$CampaignAttributeParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parseAttributes(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 168
    :cond_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->access$200()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->getEventSourceKeyPrefix()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    .line 173
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
