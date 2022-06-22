.class public Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SetRiskConfigurationRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accountTakeoverRiskConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

.field private clientId:Ljava/lang/String;

.field private compromisedCredentialsRiskConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

.field private riskExceptionConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

.field private userPoolId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
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

    .line 448
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;

    if-nez v2, :cond_2

    return v1

    .line 450
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;

    .line 452
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getUserPoolId()Ljava/lang/String;

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

    .line 454
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 455
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 457
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getClientId()Ljava/lang/String;

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

    .line 459
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 461
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getCompromisedCredentialsRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    .line 462
    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getCompromisedCredentialsRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

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

    .line 464
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getCompromisedCredentialsRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 465
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getCompromisedCredentialsRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    move-result-object v2

    .line 466
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getCompromisedCredentialsRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    move-result-object v3

    .line 465
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 468
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getAccountTakeoverRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    .line 469
    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getAccountTakeoverRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

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

    .line 471
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getAccountTakeoverRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 472
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getAccountTakeoverRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    move-result-object v2

    .line 473
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getAccountTakeoverRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    move-result-object v3

    .line 472
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 475
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getRiskExceptionConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    .line 476
    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getRiskExceptionConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

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

    .line 478
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getRiskExceptionConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 479
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getRiskExceptionConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    move-result-object p1

    .line 480
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getRiskExceptionConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    move-result-object v2

    .line 479
    invoke-virtual {p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getAccountTakeoverRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->accountTakeoverRiskConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getCompromisedCredentialsRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->compromisedCredentialsRiskConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    return-object v0
.end method

.method public getRiskExceptionConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->riskExceptionConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    return-object v0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->userPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 424
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 425
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 428
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getCompromisedCredentialsRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 429
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getCompromisedCredentialsRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 432
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getAccountTakeoverRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    .line 433
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getAccountTakeoverRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 436
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getRiskExceptionConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getRiskExceptionConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setAccountTakeoverRiskConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->accountTakeoverRiskConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setCompromisedCredentialsRiskConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->compromisedCredentialsRiskConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    return-void
.end method

.method public setRiskExceptionConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->riskExceptionConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    return-void
.end method

.method public setUserPoolId(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->userPoolId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserPoolId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getClientId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClientId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getCompromisedCredentialsRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompromisedCredentialsRiskConfiguration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getCompromisedCredentialsRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getAccountTakeoverRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AccountTakeoverRiskConfiguration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getAccountTakeoverRiskConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getRiskExceptionConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RiskExceptionConfiguration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->getRiskExceptionConfiguration()Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAccountTakeoverRiskConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->accountTakeoverRiskConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/AccountTakeoverRiskConfigurationType;

    return-object p0
.end method

.method public withClientId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public withCompromisedCredentialsRiskConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->compromisedCredentialsRiskConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/CompromisedCredentialsRiskConfigurationType;

    return-object p0
.end method

.method public withRiskExceptionConfiguration(Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->riskExceptionConfiguration:Lcom/amazonaws/services/cognitoidentityprovider/model/RiskExceptionConfigurationType;

    return-object p0
.end method

.method public withUserPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SetRiskConfigurationRequest;->userPoolId:Ljava/lang/String;

    return-object p0
.end method
