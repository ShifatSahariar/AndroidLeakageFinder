.class public Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;
.super Ljava/lang/Object;
.source "SendUsersMessageRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private context:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private messageConfiguration:Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

.field private traceId:Ljava/lang/String;

.field private users:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/EndpointSendConfiguration;",
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
.method public addContextEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->context:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->context:Ljava/util/Map;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->context:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->context:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 125
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

.method public addUsersEntry(Ljava/lang/String;Lcom/amazonaws/services/pinpoint/model/EndpointSendConfiguration;)Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->users:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->users:Ljava/util/Map;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->users:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->users:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 287
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

.method public clearContextEntries()Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;
    .locals 1

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->context:Ljava/util/Map;

    return-object p0
.end method

.method public clearUsersEntries()Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;
    .locals 1

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->users:Ljava/util/Map;

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

    .line 347
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;

    if-nez v2, :cond_2

    return v1

    .line 349
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;

    .line 351
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getContext()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getContext()Ljava/util/Map;

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

    .line 353
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getContext()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getContext()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getContext()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 355
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

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

    .line 357
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 358
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 360
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getTraceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getTraceId()Ljava/lang/String;

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

    .line 362
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getTraceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 364
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getUsers()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getUsers()Ljava/util/Map;

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

    .line 366
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getUsers()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getUsers()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getUsers()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getContext()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->context:Ljava/util/Map;

    return-object v0
.end method

.method public getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public getUsers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/EndpointSendConfiguration;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->users:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 332
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getContext()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getContext()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 334
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 335
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getTraceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 336
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getUsers()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getUsers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setContext(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->context:Ljava/util/Map;

    return-void
.end method

.method public setMessageConfiguration(Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->traceId:Ljava/lang/String;

    return-void
.end method

.method public setUsers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/EndpointSendConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->users:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getContext()Ljava/util/Map;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Context: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getContext()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageConfiguration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getTraceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraceId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getUsers()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Users: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getUsers()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withContext(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->context:Ljava/util/Map;

    return-object p0
.end method

.method public withMessageConfiguration(Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;)Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    return-object p0
.end method

.method public withTraceId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->traceId:Ljava/lang/String;

    return-object p0
.end method

.method public withUsers(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/EndpointSendConfiguration;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->users:Ljava/util/Map;

    return-object p0
.end method
