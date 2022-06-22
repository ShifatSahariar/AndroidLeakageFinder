.class public Lcom/amazonaws/services/pinpoint/model/SegmentLocation;
.super Ljava/lang/Object;
.source "SegmentLocation.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private country:Lcom/amazonaws/services/pinpoint/model/SetDimension;

.field private gPSPoint:Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;


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

    .line 136
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;

    if-nez v2, :cond_2

    return v1

    .line 138
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;

    .line 140
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getCountry()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getCountry()Lcom/amazonaws/services/pinpoint/model/SetDimension;

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

    .line 142
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getCountry()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getCountry()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getCountry()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/SetDimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 144
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getGPSPoint()Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getGPSPoint()Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;

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

    .line 146
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getGPSPoint()Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getGPSPoint()Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getGPSPoint()Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getCountry()Lcom/amazonaws/services/pinpoint/model/SetDimension;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->country:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-object v0
.end method

.method public getGPSPoint()Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->gPSPoint:Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getCountry()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getCountry()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/pinpoint/model/SetDimension;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 125
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getGPSPoint()Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getGPSPoint()Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setCountry(Lcom/amazonaws/services/pinpoint/model/SetDimension;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->country:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-void
.end method

.method public setGPSPoint(Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->gPSPoint:Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getCountry()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Country: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getCountry()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getGPSPoint()Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPSPoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getGPSPoint()Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCountry(Lcom/amazonaws/services/pinpoint/model/SetDimension;)Lcom/amazonaws/services/pinpoint/model/SegmentLocation;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->country:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-object p0
.end method

.method public withGPSPoint(Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;)Lcom/amazonaws/services/pinpoint/model/SegmentLocation;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->gPSPoint:Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;

    return-object p0
.end method
