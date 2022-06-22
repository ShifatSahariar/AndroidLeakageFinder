.class public Lcom/amazonaws/services/pinpoint/model/EmailMessage;
.super Ljava/lang/Object;
.source "EmailMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private body:Ljava/lang/String;

.field private feedbackForwardingAddress:Ljava/lang/String;

.field private fromAddress:Ljava/lang/String;

.field private rawEmail:Lcom/amazonaws/services/pinpoint/model/RawEmail;

.field private replyToAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private simpleEmail:Lcom/amazonaws/services/pinpoint/model/SimpleEmail;

.field private substitutions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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
.method public addSubstitutionsEntry(Ljava/lang/String;Ljava/util/List;)Lcom/amazonaws/services/pinpoint/model/EmailMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/EmailMessage;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->substitutions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->substitutions:Ljava/util/Map;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->substitutions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->substitutions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 373
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

.method public clearSubstitutionsEntries()Lcom/amazonaws/services/pinpoint/model/EmailMessage;
    .locals 1

    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->substitutions:Ljava/util/Map;

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

    .line 448
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    if-nez v2, :cond_2

    return v1

    .line 450
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    .line 452
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getBody()Ljava/lang/String;

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

    .line 454
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 456
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getFeedbackForwardingAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    .line 457
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getFeedbackForwardingAddress()Ljava/lang/String;

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

    .line 459
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getFeedbackForwardingAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 460
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getFeedbackForwardingAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getFeedbackForwardingAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 462
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getFromAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getFromAddress()Ljava/lang/String;

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

    .line 464
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getFromAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 465
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getFromAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getFromAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 467
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getRawEmail()Lcom/amazonaws/services/pinpoint/model/RawEmail;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getRawEmail()Lcom/amazonaws/services/pinpoint/model/RawEmail;

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

    .line 469
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getRawEmail()Lcom/amazonaws/services/pinpoint/model/RawEmail;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getRawEmail()Lcom/amazonaws/services/pinpoint/model/RawEmail;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getRawEmail()Lcom/amazonaws/services/pinpoint/model/RawEmail;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/RawEmail;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 471
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getReplyToAddresses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getReplyToAddresses()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    .line 473
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getReplyToAddresses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 474
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getReplyToAddresses()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getReplyToAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 476
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getSimpleEmail()Lcom/amazonaws/services/pinpoint/model/SimpleEmail;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getSimpleEmail()Lcom/amazonaws/services/pinpoint/model/SimpleEmail;

    move-result-object v3

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_b

    :cond_18
    move v3, v1

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    .line 478
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getSimpleEmail()Lcom/amazonaws/services/pinpoint/model/SimpleEmail;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 479
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getSimpleEmail()Lcom/amazonaws/services/pinpoint/model/SimpleEmail;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getSimpleEmail()Lcom/amazonaws/services/pinpoint/model/SimpleEmail;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 481
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1c

    move v3, v0

    goto :goto_d

    :cond_1c
    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    .line 483
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 484
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbackForwardingAddress()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->feedbackForwardingAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAddress()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRawEmail()Lcom/amazonaws/services/pinpoint/model/RawEmail;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->rawEmail:Lcom/amazonaws/services/pinpoint/model/RawEmail;

    return-object v0
.end method

.method public getReplyToAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->replyToAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getSimpleEmail()Lcom/amazonaws/services/pinpoint/model/SimpleEmail;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->simpleEmail:Lcom/amazonaws/services/pinpoint/model/SimpleEmail;

    return-object v0
.end method

.method public getSubstitutions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->substitutions:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 424
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 427
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getFeedbackForwardingAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getFeedbackForwardingAddress()Ljava/lang/String;

    move-result-object v3

    .line 428
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 430
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getFromAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getFromAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 431
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getRawEmail()Lcom/amazonaws/services/pinpoint/model/RawEmail;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getRawEmail()Lcom/amazonaws/services/pinpoint/model/RawEmail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/RawEmail;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 433
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getReplyToAddresses()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getReplyToAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 435
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getSimpleEmail()Lcom/amazonaws/services/pinpoint/model/SimpleEmail;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getSimpleEmail()Lcom/amazonaws/services/pinpoint/model/SimpleEmail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 437
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->body:Ljava/lang/String;

    return-void
.end method

.method public setFeedbackForwardingAddress(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->feedbackForwardingAddress:Ljava/lang/String;

    return-void
.end method

.method public setFromAddress(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->fromAddress:Ljava/lang/String;

    return-void
.end method

.method public setRawEmail(Lcom/amazonaws/services/pinpoint/model/RawEmail;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->rawEmail:Lcom/amazonaws/services/pinpoint/model/RawEmail;

    return-void
.end method

.method public setReplyToAddresses(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 231
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->replyToAddresses:Ljava/util/List;

    return-void

    .line 235
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->replyToAddresses:Ljava/util/List;

    return-void
.end method

.method public setSimpleEmail(Lcom/amazonaws/services/pinpoint/model/SimpleEmail;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->simpleEmail:Lcom/amazonaws/services/pinpoint/model/SimpleEmail;

    return-void
.end method

.method public setSubstitutions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 333
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->substitutions:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Body: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getFeedbackForwardingAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FeedbackForwardingAddress: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getFeedbackForwardingAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getFromAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FromAddress: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getFromAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getRawEmail()Lcom/amazonaws/services/pinpoint/model/RawEmail;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RawEmail: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getRawEmail()Lcom/amazonaws/services/pinpoint/model/RawEmail;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getReplyToAddresses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReplyToAddresses: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getReplyToAddresses()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getSimpleEmail()Lcom/amazonaws/services/pinpoint/model/SimpleEmail;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SimpleEmail: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getSimpleEmail()Lcom/amazonaws/services/pinpoint/model/SimpleEmail;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Substitutions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "}"

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBody(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EmailMessage;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->body:Ljava/lang/String;

    return-object p0
.end method

.method public withFeedbackForwardingAddress(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EmailMessage;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->feedbackForwardingAddress:Ljava/lang/String;

    return-object p0
.end method

.method public withFromAddress(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EmailMessage;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->fromAddress:Ljava/lang/String;

    return-object p0
.end method

.method public withRawEmail(Lcom/amazonaws/services/pinpoint/model/RawEmail;)Lcom/amazonaws/services/pinpoint/model/EmailMessage;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->rawEmail:Lcom/amazonaws/services/pinpoint/model/RawEmail;

    return-object p0
.end method

.method public withReplyToAddresses(Ljava/util/Collection;)Lcom/amazonaws/services/pinpoint/model/EmailMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/EmailMessage;"
        }
    .end annotation

    .line 275
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->setReplyToAddresses(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withReplyToAddresses([Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EmailMessage;
    .locals 4

    .line 252
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->getReplyToAddresses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->replyToAddresses:Ljava/util/List;

    .line 255
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 256
    iget-object v3, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->replyToAddresses:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withSimpleEmail(Lcom/amazonaws/services/pinpoint/model/SimpleEmail;)Lcom/amazonaws/services/pinpoint/model/EmailMessage;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->simpleEmail:Lcom/amazonaws/services/pinpoint/model/SimpleEmail;

    return-object p0
.end method

.method public withSubstitutions(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/EmailMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/amazonaws/services/pinpoint/model/EmailMessage;"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->substitutions:Ljava/util/Map;

    return-object p0
.end method
