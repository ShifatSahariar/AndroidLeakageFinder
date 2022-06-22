.class public Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
.super Ljava/lang/Object;
.source "AuthEventType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private challengeResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeResponseType;",
            ">;"
        }
    .end annotation
.end field

.field private creationDate:Ljava/util/Date;

.field private eventContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

.field private eventFeedback:Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

.field private eventId:Ljava/lang/String;

.field private eventResponse:Ljava/lang/String;

.field private eventRisk:Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

.field private eventType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
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

    .line 663
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;

    if-nez v2, :cond_2

    return v1

    .line 665
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;

    .line 667
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventId()Ljava/lang/String;

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

    .line 669
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 671
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventType()Ljava/lang/String;

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

    .line 673
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 674
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 676
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getCreationDate()Ljava/util/Date;

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

    .line 678
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 679
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 681
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventResponse()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventResponse()Ljava/lang/String;

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

    .line 683
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventResponse()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 684
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventResponse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventResponse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 686
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventRisk()Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventRisk()Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

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

    .line 688
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventRisk()Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 689
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventRisk()Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventRisk()Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 691
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getChallengeResponses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getChallengeResponses()Ljava/util/List;

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

    .line 693
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getChallengeResponses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 694
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getChallengeResponses()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getChallengeResponses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 696
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

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

    .line 698
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 699
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 701
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventFeedback()Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventFeedback()Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    move-result-object v3

    if-nez v3, :cond_20

    move v3, v0

    goto :goto_f

    :cond_20
    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    .line 703
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventFeedback()Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 704
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventFeedback()Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventFeedback()Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
    return v0
.end method

.method public getChallengeResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeResponseType;",
            ">;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->challengeResponses:Ljava/util/List;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getEventContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    return-object v0
.end method

.method public getEventFeedback()Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventFeedback:Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventResponse()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getEventRisk()Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventRisk:Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 640
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 641
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 643
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 645
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventResponse()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventResponse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 646
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventRisk()Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventRisk()Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 648
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getChallengeResponses()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getChallengeResponses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 650
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 652
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventFeedback()Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventFeedback()Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public setChallengeResponses(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeResponseType;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 444
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->challengeResponses:Ljava/util/List;

    return-void

    .line 448
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->challengeResponses:Ljava/util/List;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setEventContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    return-void
.end method

.method public setEventFeedback(Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventFeedback:Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventId:Ljava/lang/String;

    return-void
.end method

.method public setEventResponse(Lcom/amazonaws/services/cognitoidentityprovider/model/EventResponseType;)V
    .locals 0

    .line 349
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventResponseType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventResponse:Ljava/lang/String;

    return-void
.end method

.method public setEventResponse(Ljava/lang/String;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventResponse:Ljava/lang/String;

    return-void
.end method

.method public setEventRisk(Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventRisk:Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    return-void
.end method

.method public setEventType(Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;)V
    .locals 0

    .line 207
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventType:Ljava/lang/String;

    return-void
.end method

.method public setEventType(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventResponse()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventResponse: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventResponse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventRisk()Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventRisk: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventRisk()Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getChallengeResponses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChallengeResponses: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getChallengeResponses()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventContextData: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventFeedback()Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventFeedback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getEventFeedback()Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "}"

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withChallengeResponses(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeResponseType;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;"
        }
    .end annotation

    .line 492
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->setChallengeResponses(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withChallengeResponses([Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeResponseType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 4

    .line 466
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->getChallengeResponses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->challengeResponses:Ljava/util/List;

    .line 470
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 471
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->challengeResponses:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withEventContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventContextData:Lcom/amazonaws/services/cognitoidentityprovider/model/EventContextDataType;

    return-object p0
.end method

.method public withEventFeedback(Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventFeedback:Lcom/amazonaws/services/cognitoidentityprovider/model/EventFeedbackType;

    return-object p0
.end method

.method public withEventId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public withEventResponse(Lcom/amazonaws/services/cognitoidentityprovider/model/EventResponseType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 0

    .line 371
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventResponseType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventResponse:Ljava/lang/String;

    return-object p0
.end method

.method public withEventResponse(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventResponse:Ljava/lang/String;

    return-object p0
.end method

.method public withEventRisk(Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventRisk:Lcom/amazonaws/services/cognitoidentityprovider/model/EventRiskType;

    return-object p0
.end method

.method public withEventType(Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 0

    .line 229
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/EventType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public withEventType(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AuthEventType;->eventType:Ljava/lang/String;

    return-object p0
.end method
