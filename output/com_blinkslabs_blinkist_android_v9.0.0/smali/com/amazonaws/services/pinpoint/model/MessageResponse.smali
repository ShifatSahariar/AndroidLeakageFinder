.class public Lcom/amazonaws/services/pinpoint/model/MessageResponse;
.super Ljava/lang/Object;
.source "MessageResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private applicationId:Ljava/lang/String;

.field private endpointResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:Ljava/lang/String;

.field private result:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/MessageResult;",
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
.method public addEndpointResultEntry(Ljava/lang/String;Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;)Lcom/amazonaws/services/pinpoint/model/MessageResponse;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->endpointResult:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->endpointResult:Ljava/util/Map;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->endpointResult:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->endpointResult:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 141
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

.method public addResultEntry(Ljava/lang/String;Lcom/amazonaws/services/pinpoint/model/MessageResult;)Lcom/amazonaws/services/pinpoint/model/MessageResponse;
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->result:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->result:Ljava/util/Map;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->result:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->result:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 257
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

.method public clearEndpointResultEntries()Lcom/amazonaws/services/pinpoint/model/MessageResponse;
    .locals 1

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->endpointResult:Ljava/util/Map;

    return-object p0
.end method

.method public clearResultEntries()Lcom/amazonaws/services/pinpoint/model/MessageResponse;
    .locals 1

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->result:Ljava/util/Map;

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

    .line 318
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/MessageResponse;

    if-nez v2, :cond_2

    return v1

    .line 320
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/MessageResponse;

    .line 322
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getApplicationId()Ljava/lang/String;

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

    .line 324
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 325
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 327
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getEndpointResult()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getEndpointResult()Ljava/util/Map;

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

    .line 329
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getEndpointResult()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 330
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getEndpointResult()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getEndpointResult()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 332
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getRequestId()Ljava/lang/String;

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

    .line 334
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 335
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 337
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getResult()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getResult()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    .line 339
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getResult()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getResult()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getResult()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpointResult()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->endpointResult:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/MessageResult;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->result:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 303
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 305
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getEndpointResult()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getEndpointResult()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 306
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getRequestId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 307
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getResult()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getResult()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setEndpointResult(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;",
            ">;)V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->endpointResult:Ljava/util/Map;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/MessageResult;",
            ">;)V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->result:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApplicationId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getEndpointResult()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EndpointResult: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getEndpointResult()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getResult()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->getResult()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/MessageResponse;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public withEndpointResult(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/MessageResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/MessageResponse;"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->endpointResult:Ljava/util/Map;

    return-object p0
.end method

.method public withRequestId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/MessageResponse;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public withResult(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/MessageResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/MessageResult;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/MessageResponse;"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageResponse;->result:Ljava/util/Map;

    return-object p0
.end method
