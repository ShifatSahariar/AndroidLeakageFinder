.class public Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;
.super Ljava/lang/Object;
.source "SetUserPoolMfaConfigResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mfaConfiguration:Ljava/lang/String;

.field private smsMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

.field private softwareTokenMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
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

    .line 476
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;

    if-nez v2, :cond_2

    return v1

    .line 478
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;

    .line 480
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

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

    .line 482
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 483
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 485
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    .line 486
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

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

    .line 488
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 489
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v2

    .line 490
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v3

    .line 489
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 492
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getMfaConfiguration()Ljava/lang/String;

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

    .line 494
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 495
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getMfaConfiguration()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getMfaConfiguration()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->mfaConfiguration:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->smsMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    return-object v0
.end method

.method public getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->softwareTokenMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 459
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 462
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    .line 463
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 465
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolMfaType;)V
    .locals 0

    .line 370
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolMfaType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->mfaConfiguration:Ljava/lang/String;

    return-void
.end method

.method public setMfaConfiguration(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->mfaConfiguration:Ljava/lang/String;

    return-void
.end method

.method public setSmsMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->smsMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    return-void
.end method

.method public setSoftwareTokenMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->softwareTokenMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmsMfaConfiguration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSmsMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SoftwareTokenMfaConfiguration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getSoftwareTokenMfaConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MfaConfiguration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->getMfaConfiguration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolMfaType;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;
    .locals 0

    .line 428
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolMfaType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->mfaConfiguration:Ljava/lang/String;

    return-object p0
.end method

.method public withMfaConfiguration(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->mfaConfiguration:Ljava/lang/String;

    return-object p0
.end method

.method public withSmsMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->smsMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SmsMfaConfigType;

    return-object p0
.end method

.method public withSoftwareTokenMfaConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetUserPoolMfaConfigResult;->softwareTokenMfaConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/SoftwareTokenMfaConfigType;

    return-object p0
.end method
