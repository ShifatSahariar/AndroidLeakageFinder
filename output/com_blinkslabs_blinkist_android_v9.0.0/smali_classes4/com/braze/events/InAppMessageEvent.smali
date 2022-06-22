.class public final Lcom/braze/events/InAppMessageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V
    .locals 1

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 4
    iput-object p2, p0, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/braze/events/InAppMessageEvent;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;ILjava/lang/Object;)Lcom/braze/events/InAppMessageEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/braze/events/InAppMessageEvent;->copy(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Lcom/braze/events/InAppMessageEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Lcom/braze/events/InAppMessageEvent;
    .locals 1

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braze/events/InAppMessageEvent;

    invoke-direct {v0, p1, p2}, Lcom/braze/events/InAppMessageEvent;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braze/events/InAppMessageEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braze/events/InAppMessageEvent;

    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    iget-object v3, p1, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v0}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
