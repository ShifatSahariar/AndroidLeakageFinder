.class public Lcom/amazonaws/services/pinpoint/model/EventDimensions;
.super Ljava/lang/Object;
.source "EventDimensions.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/AttributeDimension;",
            ">;"
        }
    .end annotation
.end field

.field private eventType:Lcom/amazonaws/services/pinpoint/model/SetDimension;

.field private metrics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/MetricDimension;",
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
.method public addAttributesEntry(Ljava/lang/String;Lcom/amazonaws/services/pinpoint/model/AttributeDimension;)Lcom/amazonaws/services/pinpoint/model/EventDimensions;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->attributes:Ljava/util/Map;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 104
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

.method public addMetricsEntry(Ljava/lang/String;Lcom/amazonaws/services/pinpoint/model/MetricDimension;)Lcom/amazonaws/services/pinpoint/model/EventDimensions;
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->metrics:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->metrics:Ljava/util/Map;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 228
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

.method public clearAttributesEntries()Lcom/amazonaws/services/pinpoint/model/EventDimensions;
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public clearMetricsEntries()Lcom/amazonaws/services/pinpoint/model/EventDimensions;
    .locals 1

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->metrics:Ljava/util/Map;

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

    .line 284
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/EventDimensions;

    if-nez v2, :cond_2

    return v1

    .line 286
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/EventDimensions;

    .line 288
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getAttributes()Ljava/util/Map;

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

    .line 290
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 291
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 293
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getEventType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getEventType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

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

    .line 295
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getEventType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 296
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getEventType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getEventType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/SetDimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 298
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getMetrics()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getMetrics()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 300
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getMetrics()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getMetrics()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getMetrics()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/AttributeDimension;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getEventType()Lcom/amazonaws/services/pinpoint/model/SetDimension;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->eventType:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-object v0
.end method

.method public getMetrics()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/MetricDimension;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->metrics:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 271
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 272
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getEventType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getEventType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/SetDimension;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 273
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getMetrics()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getMetrics()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/AttributeDimension;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->attributes:Ljava/util/Map;

    return-void
.end method

.method public setEventType(Lcom/amazonaws/services/pinpoint/model/SetDimension;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->eventType:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-void
.end method

.method public setMetrics(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/MetricDimension;",
            ">;)V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->metrics:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getAttributes()Ljava/util/Map;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attributes: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getEventType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getEventType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getMetrics()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metrics: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getMetrics()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAttributes(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/EventDimensions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/AttributeDimension;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/EventDimensions;"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public withEventType(Lcom/amazonaws/services/pinpoint/model/SetDimension;)Lcom/amazonaws/services/pinpoint/model/EventDimensions;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->eventType:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-object p0
.end method

.method public withMetrics(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/EventDimensions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/MetricDimension;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/EventDimensions;"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->metrics:Ljava/util/Map;

    return-object p0
.end method
