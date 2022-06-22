.class public Lcom/amazonaws/services/pinpoint/model/ExportJobResource;
.super Ljava/lang/Object;
.source "ExportJobResource.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private roleArn:Ljava/lang/String;

.field private s3UrlPrefix:Ljava/lang/String;

.field private segmentId:Ljava/lang/String;

.field private segmentVersion:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 264
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;

    if-nez v2, :cond_2

    return v1

    .line 266
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;

    .line 268
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getRoleArn()Ljava/lang/String;

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

    .line 270
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 272
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getS3UrlPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getS3UrlPrefix()Ljava/lang/String;

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

    .line 274
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getS3UrlPrefix()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 275
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getS3UrlPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getS3UrlPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 277
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getSegmentId()Ljava/lang/String;

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

    .line 279
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 280
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 282
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getSegmentVersion()Ljava/lang/Integer;

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

    .line 284
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 285
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getRoleArn()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->roleArn:Ljava/lang/String;

    return-object v0
.end method

.method public getS3UrlPrefix()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->s3UrlPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentId()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentVersion()Ljava/lang/Integer;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->segmentVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 248
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 250
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getS3UrlPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getS3UrlPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 251
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 253
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->roleArn:Ljava/lang/String;

    return-void
.end method

.method public setS3UrlPrefix(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->s3UrlPrefix:Ljava/lang/String;

    return-void
.end method

.method public setSegmentId(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->segmentId:Ljava/lang/String;

    return-void
.end method

.method public setSegmentVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->segmentVersion:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RoleArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getS3UrlPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "S3UrlPrefix: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getS3UrlPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SegmentId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SegmentVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ExportJobResource;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method public withS3UrlPrefix(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ExportJobResource;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->s3UrlPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public withSegmentId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ExportJobResource;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->segmentId:Ljava/lang/String;

    return-object p0
.end method

.method public withSegmentVersion(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/ExportJobResource;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ExportJobResource;->segmentVersion:Ljava/lang/Integer;

    return-object p0
.end method
