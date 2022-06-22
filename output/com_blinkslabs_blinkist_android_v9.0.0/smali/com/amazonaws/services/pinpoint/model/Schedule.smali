.class public Lcom/amazonaws/services/pinpoint/model/Schedule;
.super Ljava/lang/Object;
.source "Schedule.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private endTime:Ljava/lang/String;

.field private eventFilter:Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;

.field private frequency:Ljava/lang/String;

.field private isLocalTime:Ljava/lang/Boolean;

.field private quietTime:Lcom/amazonaws/services/pinpoint/model/QuietTime;

.field private startTime:Ljava/lang/String;

.field private timezone:Ljava/lang/String;


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

    .line 552
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/Schedule;

    if-nez v2, :cond_2

    return v1

    .line 554
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/Schedule;

    .line 556
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEndTime()Ljava/lang/String;

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

    .line 558
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 560
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEventFilter()Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEventFilter()Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;

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

    .line 562
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEventFilter()Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 563
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEventFilter()Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEventFilter()Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 565
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getFrequency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getFrequency()Ljava/lang/String;

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

    .line 567
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getFrequency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 568
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getFrequency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getFrequency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 570
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getIsLocalTime()Ljava/lang/Boolean;

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

    .line 572
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 573
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 575
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

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

    .line 577
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 578
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/QuietTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 580
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getStartTime()Ljava/lang/String;

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

    .line 582
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 583
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 585
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getTimezone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getTimezone()Ljava/lang/String;

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

    .line 587
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getTimezone()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getTimezone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getEventFilter()Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->eventFilter:Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;

    return-object v0
.end method

.method public getFrequency()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public getIsLocalTime()Ljava/lang/Boolean;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->isLocalTime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->quietTime:Lcom/amazonaws/services/pinpoint/model/QuietTime;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 533
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 535
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEventFilter()Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEventFilter()Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 536
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getFrequency()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getFrequency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 538
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 539
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/QuietTime;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 540
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 541
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getTimezone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public isIsLocalTime()Ljava/lang/Boolean;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->isLocalTime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->endTime:Ljava/lang/String;

    return-void
.end method

.method public setEventFilter(Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->eventFilter:Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;

    return-void
.end method

.method public setFrequency(Lcom/amazonaws/services/pinpoint/model/Frequency;)V
    .locals 0

    .line 218
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Frequency;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->frequency:Ljava/lang/String;

    return-void
.end method

.method public setFrequency(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->frequency:Ljava/lang/String;

    return-void
.end method

.method public setIsLocalTime(Ljava/lang/Boolean;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->isLocalTime:Ljava/lang/Boolean;

    return-void
.end method

.method public setQuietTime(Lcom/amazonaws/services/pinpoint/model/QuietTime;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->quietTime:Lcom/amazonaws/services/pinpoint/model/QuietTime;

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->startTime:Ljava/lang/String;

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->timezone:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EndTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEventFilter()Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventFilter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEventFilter()Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getFrequency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Frequency: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getFrequency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IsLocalTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QuietTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getTimezone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timezone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "}"

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withEndTime(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Schedule;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->endTime:Ljava/lang/String;

    return-object p0
.end method

.method public withEventFilter(Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;)Lcom/amazonaws/services/pinpoint/model/Schedule;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->eventFilter:Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;

    return-object p0
.end method

.method public withFrequency(Lcom/amazonaws/services/pinpoint/model/Frequency;)Lcom/amazonaws/services/pinpoint/model/Schedule;
    .locals 0

    .line 238
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Frequency;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->frequency:Ljava/lang/String;

    return-object p0
.end method

.method public withFrequency(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Schedule;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->frequency:Ljava/lang/String;

    return-object p0
.end method

.method public withIsLocalTime(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/Schedule;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->isLocalTime:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withQuietTime(Lcom/amazonaws/services/pinpoint/model/QuietTime;)Lcom/amazonaws/services/pinpoint/model/Schedule;
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->quietTime:Lcom/amazonaws/services/pinpoint/model/QuietTime;

    return-object p0
.end method

.method public withStartTime(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Schedule;
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->startTime:Ljava/lang/String;

    return-object p0
.end method

.method public withTimezone(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Schedule;
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->timezone:Ljava/lang/String;

    return-object p0
.end method
