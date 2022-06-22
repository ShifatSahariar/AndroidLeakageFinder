.class public Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;
.super Ljava/lang/Object;
.source "WriteSegmentRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dimensions:Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

.field private name:Ljava/lang/String;

.field private segmentGroups:Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;


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

    .line 202
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;

    if-nez v2, :cond_2

    return v1

    .line 204
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;

    .line 206
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

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

    .line 208
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 209
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 211
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getName()Ljava/lang/String;

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

    .line 213
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 215
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

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

    .line 217
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 218
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->dimensions:Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->segmentGroups:Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 188
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 189
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 191
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setDimensions(Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->dimensions:Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->name:Ljava/lang/String;

    return-void
.end method

.method public setSegmentGroups(Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->segmentGroups:Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dimensions: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SegmentGroups: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDimensions(Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;)Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->dimensions:Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->name:Ljava/lang/String;

    return-object p0
.end method

.method public withSegmentGroups(Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;)Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->segmentGroups:Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    return-object p0
.end method
