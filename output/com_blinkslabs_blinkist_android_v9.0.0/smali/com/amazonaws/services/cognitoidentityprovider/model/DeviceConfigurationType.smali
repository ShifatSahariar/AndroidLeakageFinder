.class public Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;
.super Ljava/lang/Object;
.source "DeviceConfigurationType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private challengeRequiredOnNewDevice:Ljava/lang/Boolean;

.field private deviceOnlyRememberedOnUserPrompt:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
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

    .line 298
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    if-nez v2, :cond_2

    return v1

    .line 300
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;

    .line 302
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getChallengeRequiredOnNewDevice()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    .line 303
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getChallengeRequiredOnNewDevice()Ljava/lang/Boolean;

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

    .line 305
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getChallengeRequiredOnNewDevice()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 306
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getChallengeRequiredOnNewDevice()Ljava/lang/Boolean;

    move-result-object v2

    .line 307
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getChallengeRequiredOnNewDevice()Ljava/lang/Boolean;

    move-result-object v3

    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 309
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    .line 310
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;

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

    .line 312
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 313
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;

    move-result-object p1

    .line 314
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;

    move-result-object v2

    .line 313
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getChallengeRequiredOnNewDevice()Ljava/lang/Boolean;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->challengeRequiredOnNewDevice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->deviceOnlyRememberedOnUserPrompt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 282
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getChallengeRequiredOnNewDevice()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getChallengeRequiredOnNewDevice()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 286
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isChallengeRequiredOnNewDevice()Ljava/lang/Boolean;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->challengeRequiredOnNewDevice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->deviceOnlyRememberedOnUserPrompt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setChallengeRequiredOnNewDevice(Ljava/lang/Boolean;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->challengeRequiredOnNewDevice:Ljava/lang/Boolean;

    return-void
.end method

.method public setDeviceOnlyRememberedOnUserPrompt(Ljava/lang/Boolean;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->deviceOnlyRememberedOnUserPrompt:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getChallengeRequiredOnNewDevice()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChallengeRequiredOnNewDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getChallengeRequiredOnNewDevice()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceOnlyRememberedOnUserPrompt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->getDeviceOnlyRememberedOnUserPrompt()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withChallengeRequiredOnNewDevice(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->challengeRequiredOnNewDevice:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withDeviceOnlyRememberedOnUserPrompt(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/DeviceConfigurationType;->deviceOnlyRememberedOnUserPrompt:Ljava/lang/Boolean;

    return-object p0
.end method
