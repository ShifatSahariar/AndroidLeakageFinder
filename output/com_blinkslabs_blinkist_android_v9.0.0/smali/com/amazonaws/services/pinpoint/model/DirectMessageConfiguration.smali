.class public Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
.super Ljava/lang/Object;
.source "DirectMessageConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aDMMessage:Lcom/amazonaws/services/pinpoint/model/ADMMessage;

.field private aPNSMessage:Lcom/amazonaws/services/pinpoint/model/APNSMessage;

.field private baiduMessage:Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

.field private defaultMessage:Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

.field private defaultPushNotificationMessage:Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

.field private emailMessage:Lcom/amazonaws/services/pinpoint/model/EmailMessage;

.field private gCMMessage:Lcom/amazonaws/services/pinpoint/model/GCMMessage;

.field private sMSMessage:Lcom/amazonaws/services/pinpoint/model/SMSMessage;

.field private voiceMessage:Lcom/amazonaws/services/pinpoint/model/VoiceMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
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

    .line 471
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    if-nez v2, :cond_2

    return v1

    .line 473
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    .line 475
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;

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

    .line 477
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 478
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 480
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;

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

    .line 482
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 483
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 485
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

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

    .line 487
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 488
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 490
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

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

    .line 492
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 493
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/DefaultMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 495
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    .line 496
    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

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

    .line 498
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 499
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    move-result-object v2

    .line 500
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    move-result-object v3

    .line 499
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 502
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;

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

    .line 504
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 505
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 507
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;

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

    .line 509
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 510
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/GCMMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 512
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;

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

    .line 514
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 515
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/SMSMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 517
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getVoiceMessage()Lcom/amazonaws/services/pinpoint/model/VoiceMessage;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getVoiceMessage()Lcom/amazonaws/services/pinpoint/model/VoiceMessage;

    move-result-object v3

    if-nez v3, :cond_24

    move v3, v0

    goto :goto_11

    :cond_24
    move v3, v1

    :goto_11
    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    return v1

    .line 519
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getVoiceMessage()Lcom/amazonaws/services/pinpoint/model/VoiceMessage;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 520
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getVoiceMessage()Lcom/amazonaws/services/pinpoint/model/VoiceMessage;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getVoiceMessage()Lcom/amazonaws/services/pinpoint/model/VoiceMessage;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/pinpoint/model/VoiceMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v1

    :cond_26
    return v0
.end method

.method public getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->aDMMessage:Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    return-object v0
.end method

.method public getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->aPNSMessage:Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    return-object v0
.end method

.method public getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->baiduMessage:Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    return-object v0
.end method

.method public getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->defaultMessage:Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    return-object v0
.end method

.method public getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->defaultPushNotificationMessage:Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    return-object v0
.end method

.method public getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->emailMessage:Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    return-object v0
.end method

.method public getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->gCMMessage:Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    return-object v0
.end method

.method public getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->sMSMessage:Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    return-object v0
.end method

.method public getVoiceMessage()Lcom/amazonaws/services/pinpoint/model/VoiceMessage;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->voiceMessage:Lcom/amazonaws/services/pinpoint/model/VoiceMessage;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 444
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 446
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 448
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 450
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/DefaultMessage;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 453
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    .line 454
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 456
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 457
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/GCMMessage;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 458
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/SMSMessage;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 460
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getVoiceMessage()Lcom/amazonaws/services/pinpoint/model/VoiceMessage;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getVoiceMessage()Lcom/amazonaws/services/pinpoint/model/VoiceMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/pinpoint/model/VoiceMessage;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public setADMMessage(Lcom/amazonaws/services/pinpoint/model/ADMMessage;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->aDMMessage:Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    return-void
.end method

.method public setAPNSMessage(Lcom/amazonaws/services/pinpoint/model/APNSMessage;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->aPNSMessage:Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    return-void
.end method

.method public setBaiduMessage(Lcom/amazonaws/services/pinpoint/model/BaiduMessage;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->baiduMessage:Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    return-void
.end method

.method public setDefaultMessage(Lcom/amazonaws/services/pinpoint/model/DefaultMessage;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->defaultMessage:Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    return-void
.end method

.method public setDefaultPushNotificationMessage(Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->defaultPushNotificationMessage:Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    return-void
.end method

.method public setEmailMessage(Lcom/amazonaws/services/pinpoint/model/EmailMessage;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->emailMessage:Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    return-void
.end method

.method public setGCMMessage(Lcom/amazonaws/services/pinpoint/model/GCMMessage;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->gCMMessage:Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    return-void
.end method

.method public setSMSMessage(Lcom/amazonaws/services/pinpoint/model/SMSMessage;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->sMSMessage:Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    return-void
.end method

.method public setVoiceMessage(Lcom/amazonaws/services/pinpoint/model/VoiceMessage;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->voiceMessage:Lcom/amazonaws/services/pinpoint/model/VoiceMessage;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ADMMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APNSMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BaiduMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DefaultMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DefaultPushNotificationMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EmailMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GCMMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SMSMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getVoiceMessage()Lcom/amazonaws/services/pinpoint/model/VoiceMessage;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getVoiceMessage()Lcom/amazonaws/services/pinpoint/model/VoiceMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "}"

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withADMMessage(Lcom/amazonaws/services/pinpoint/model/ADMMessage;)Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->aDMMessage:Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    return-object p0
.end method

.method public withAPNSMessage(Lcom/amazonaws/services/pinpoint/model/APNSMessage;)Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->aPNSMessage:Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    return-object p0
.end method

.method public withBaiduMessage(Lcom/amazonaws/services/pinpoint/model/BaiduMessage;)Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->baiduMessage:Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    return-object p0
.end method

.method public withDefaultMessage(Lcom/amazonaws/services/pinpoint/model/DefaultMessage;)Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->defaultMessage:Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    return-object p0
.end method

.method public withDefaultPushNotificationMessage(Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;)Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->defaultPushNotificationMessage:Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    return-object p0
.end method

.method public withEmailMessage(Lcom/amazonaws/services/pinpoint/model/EmailMessage;)Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->emailMessage:Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    return-object p0
.end method

.method public withGCMMessage(Lcom/amazonaws/services/pinpoint/model/GCMMessage;)Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->gCMMessage:Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    return-object p0
.end method

.method public withSMSMessage(Lcom/amazonaws/services/pinpoint/model/SMSMessage;)Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->sMSMessage:Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    return-object p0
.end method

.method public withVoiceMessage(Lcom/amazonaws/services/pinpoint/model/VoiceMessage;)Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->voiceMessage:Lcom/amazonaws/services/pinpoint/model/VoiceMessage;

    return-object p0
.end method
