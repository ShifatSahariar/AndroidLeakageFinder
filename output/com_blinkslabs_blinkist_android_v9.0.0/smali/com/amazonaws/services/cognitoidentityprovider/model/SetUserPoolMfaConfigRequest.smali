.class public Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SetUserPoolMfaConfigRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mfaConfiguration:Ljava/lang/String;

.field private smsMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

.field private softwareTokenMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

.field private userPoolId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

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

    .line 633
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;

    if-nez v2, :cond_2

    return v1

    .line 635
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;

    .line 637
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getUserPoolId()Ljava/lang/String;

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

    .line 639
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 640
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 642
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

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

    .line 644
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 645
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 647
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    .line 648
    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

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

    .line 650
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 651
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v2

    .line 652
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v3

    .line 651
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 654
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getMfaConfiguration()Ljava/lang/String;

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

    .line 656
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 657
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getMfaConfiguration()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getMfaConfiguration()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->mfaConfiguration:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->smsMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    return-object v0
.end method

.method public getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->softwareTokenMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    return-object v0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->userPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 614
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 616
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 619
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 620
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 622
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolMfaType;)V
    .locals 0

    .line 514
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolMfaType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->mfaConfiguration:Ljava/lang/String;

    return-void
.end method

.method public setMfaConfiguration(Ljava/lang/String;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->mfaConfiguration:Ljava/lang/String;

    return-void
.end method

.method public setSmsMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->smsMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    return-void
.end method

.method public setSoftwareTokenMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->softwareTokenMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    return-void
.end method

.method public setUserPoolId(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->userPoolId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserPoolId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmsMfaConfiguration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SoftwareTokenMfaConfiguration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MfaConfiguration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolMfaType;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;
    .locals 0

    .line 582
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolMfaType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->mfaConfiguration:Ljava/lang/String;

    return-object p0
.end method

.method public withMfaConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->mfaConfiguration:Ljava/lang/String;

    return-object p0
.end method

.method public withSmsMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->smsMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    return-object p0
.end method

.method public withSoftwareTokenMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->softwareTokenMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    return-object p0
.end method

.method public withUserPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigRequest;->userPoolId:Ljava/lang/String;

    return-object p0
.end method
