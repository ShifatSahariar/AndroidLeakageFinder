.class public Lcom/amazonaws/services/pinpoint/model/ItemResponse;
.super Ljava/lang/Object;
.source "ItemResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private endpointItemResponse:Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;

.field private eventsItemResponse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/EventItemResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addEventsItemResponseEntry(Ljava/lang/String;Lcom/amazonaws/services/pinpoint/model/EventItemResponse;)Lcom/amazonaws/services/pinpoint/model/ItemResponse;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->eventsItemResponse:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->eventsItemResponse:Ljava/util/Map;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->eventsItemResponse:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->eventsItemResponse:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 139
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicated keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearEventsItemResponseEntries()Lcom/amazonaws/services/pinpoint/model/ItemResponse;
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->eventsItemResponse:Ljava/util/Map;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 194
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/ItemResponse;

    if-nez v2, :cond_2

    return v1

    .line 196
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/ItemResponse;

    .line 198
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEndpointItemResponse()Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEndpointItemResponse()Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 200
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEndpointItemResponse()Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 201
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEndpointItemResponse()Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEndpointItemResponse()Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 203
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEventsItemResponse()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEventsItemResponse()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 205
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEventsItemResponse()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 206
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEventsItemResponse()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEventsItemResponse()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getEndpointItemResponse()Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->endpointItemResponse:Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;

    return-object v0
.end method

.method public getEventsItemResponse()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/EventItemResponse;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->eventsItemResponse:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 181
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEndpointItemResponse()Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEndpointItemResponse()Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 183
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEventsItemResponse()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEventsItemResponse()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setEndpointItemResponse(Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->endpointItemResponse:Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;

    return-void
.end method

.method public setEventsItemResponse(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/EventItemResponse;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->eventsItemResponse:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEndpointItemResponse()Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EndpointItemResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEndpointItemResponse()Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEventsItemResponse()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventsItemResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEventsItemResponse()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withEndpointItemResponse(Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;)Lcom/amazonaws/services/pinpoint/model/ItemResponse;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->endpointItemResponse:Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;

    return-object p0
.end method

.method public withEventsItemResponse(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/ItemResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/EventItemResponse;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/ItemResponse;"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->eventsItemResponse:Ljava/util/Map;

    return-object p0
.end method
