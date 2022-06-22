.class public Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;
.super Ljava/lang/Object;
.source "SegmentImportResource.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private channelCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private externalId:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private roleArn:Ljava/lang/String;

.field private s3Url:Ljava/lang/String;

.field private size:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addChannelCountsEntry(Ljava/lang/String;Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->channelCounts:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->channelCounts:Ljava/util/Map;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->channelCounts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->channelCounts:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 114
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

.method public clearChannelCountsEntries()Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->channelCounts:Ljava/util/Map;

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

    .line 431
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;

    if-nez v2, :cond_2

    return v1

    .line 433
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;

    .line 435
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getChannelCounts()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getChannelCounts()Ljava/util/Map;

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

    .line 437
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getChannelCounts()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 438
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getChannelCounts()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getChannelCounts()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 440
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getExternalId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getExternalId()Ljava/lang/String;

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

    .line 442
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getExternalId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 443
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getExternalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 445
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getFormat()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getFormat()Ljava/lang/String;

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

    .line 447
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getFormat()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 449
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getRoleArn()Ljava/lang/String;

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

    .line 451
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 453
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getS3Url()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getS3Url()Ljava/lang/String;

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

    .line 455
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getS3Url()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getS3Url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getS3Url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 457
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getSize()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getSize()Ljava/lang/Integer;

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

    .line 459
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getSize()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getSize()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getChannelCounts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->channelCounts:Ljava/util/Map;

    return-object v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleArn()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->roleArn:Ljava/lang/String;

    return-object v0
.end method

.method public getS3Url()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->s3Url:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/Integer;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->size:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 415
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getChannelCounts()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getChannelCounts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 416
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getExternalId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 417
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getFormat()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 418
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 419
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getS3Url()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getS3Url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 420
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getSize()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setChannelCounts(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->channelCounts:Ljava/util/Map;

    return-void
.end method

.method public setExternalId(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->externalId:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Lcom/amazonaws/services/pinpoint/model/Format;)V
    .locals 0

    .line 247
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Format;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->format:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->format:Ljava/lang/String;

    return-void
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->roleArn:Ljava/lang/String;

    return-void
.end method

.method public setS3Url(Ljava/lang/String;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->s3Url:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/Integer;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->size:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getChannelCounts()Ljava/util/Map;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChannelCounts: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getChannelCounts()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getExternalId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExternalId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getFormat()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RoleArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getS3Url()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "S3Url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getS3Url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->getSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withChannelCounts(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->channelCounts:Ljava/util/Map;

    return-object p0
.end method

.method public withExternalId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->externalId:Ljava/lang/String;

    return-object p0
.end method

.method public withFormat(Lcom/amazonaws/services/pinpoint/model/Format;)Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;
    .locals 0

    .line 267
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Format;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->format:Ljava/lang/String;

    return-object p0
.end method

.method public withFormat(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->format:Ljava/lang/String;

    return-object p0
.end method

.method public withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method public withS3Url(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->s3Url:Ljava/lang/String;

    return-object p0
.end method

.method public withSize(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->size:Ljava/lang/Integer;

    return-object p0
.end method
