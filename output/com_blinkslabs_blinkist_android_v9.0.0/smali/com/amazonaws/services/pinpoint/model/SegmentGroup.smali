.class public Lcom/amazonaws/services/pinpoint/model/SegmentGroup;
.super Ljava/lang/Object;
.source "SegmentGroup.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dimensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;",
            ">;"
        }
    .end annotation
.end field

.field private sourceSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/pinpoint/model/SegmentReference;",
            ">;"
        }
    .end annotation
.end field

.field private sourceType:Ljava/lang/String;

.field private type:Ljava/lang/String;


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

    .line 490
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;

    if-nez v2, :cond_2

    return v1

    .line 492
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;

    .line 494
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getDimensions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getDimensions()Ljava/util/List;

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

    .line 496
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getDimensions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 497
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getDimensions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getDimensions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 499
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceSegments()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceSegments()Ljava/util/List;

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

    .line 501
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 502
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceSegments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 504
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceType()Ljava/lang/String;

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

    .line 506
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 507
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 509
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getType()Ljava/lang/String;

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

    .line 511
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getDimensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->dimensions:Ljava/util/List;

    return-object v0
.end method

.method public getSourceSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/pinpoint/model/SegmentReference;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->sourceSegments:Ljava/util/List;

    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 475
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getDimensions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getDimensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 477
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceSegments()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 478
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 479
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setDimensions(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->dimensions:Ljava/util/List;

    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->dimensions:Ljava/util/List;

    return-void
.end method

.method public setSourceSegments(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/pinpoint/model/SegmentReference;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->sourceSegments:Ljava/util/List;

    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->sourceSegments:Ljava/util/List;

    return-void
.end method

.method public setSourceType(Lcom/amazonaws/services/pinpoint/model/SourceType;)V
    .locals 0

    .line 313
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SourceType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->sourceType:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->sourceType:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/amazonaws/services/pinpoint/model/Type;)V
    .locals 0

    .line 419
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Type;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->type:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getDimensions()Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dimensions: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getDimensions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SourceSegments: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceSegments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SourceType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDimensions(Ljava/util/Collection;)Lcom/amazonaws/services/pinpoint/model/SegmentGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/SegmentGroup;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->setDimensions(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withDimensions([Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;)Lcom/amazonaws/services/pinpoint/model/SegmentGroup;
    .locals 4

    .line 96
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getDimensions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->dimensions:Ljava/util/List;

    .line 99
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 100
    iget-object v3, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->dimensions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withSourceSegments(Ljava/util/Collection;)Lcom/amazonaws/services/pinpoint/model/SegmentGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/pinpoint/model/SegmentReference;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/SegmentGroup;"
        }
    .end annotation

    .line 234
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->setSourceSegments(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withSourceSegments([Lcom/amazonaws/services/pinpoint/model/SegmentReference;)Lcom/amazonaws/services/pinpoint/model/SegmentGroup;
    .locals 4

    .line 199
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceSegments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->sourceSegments:Ljava/util/List;

    .line 202
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 203
    iget-object v3, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->sourceSegments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withSourceType(Lcom/amazonaws/services/pinpoint/model/SourceType;)Lcom/amazonaws/services/pinpoint/model/SegmentGroup;
    .locals 0

    .line 336
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SourceType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->sourceType:Ljava/lang/String;

    return-object p0
.end method

.method public withSourceType(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SegmentGroup;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->sourceType:Ljava/lang/String;

    return-object p0
.end method

.method public withType(Lcom/amazonaws/services/pinpoint/model/Type;)Lcom/amazonaws/services/pinpoint/model/SegmentGroup;
    .locals 0

    .line 443
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Type;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->type:Ljava/lang/String;

    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SegmentGroup;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->type:Ljava/lang/String;

    return-object p0
.end method
