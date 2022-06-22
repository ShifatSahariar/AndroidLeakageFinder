.class public Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;
.super Ljava/lang/Object;
.source "LambdaConfigType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private createAuthChallenge:Ljava/lang/String;

.field private customEmailSender:Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;

.field private customMessage:Ljava/lang/String;

.field private customSMSSender:Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;

.field private defineAuthChallenge:Ljava/lang/String;

.field private kMSKeyID:Ljava/lang/String;

.field private postAuthentication:Ljava/lang/String;

.field private postConfirmation:Ljava/lang/String;

.field private preAuthentication:Ljava/lang/String;

.field private preSignUp:Ljava/lang/String;

.field private preTokenGeneration:Ljava/lang/String;

.field private userMigration:Ljava/lang/String;

.field private verifyAuthChallengeResponse:Ljava/lang/String;


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

    .line 1073
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    if-nez v2, :cond_2

    return v1

    .line 1075
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;

    .line 1077
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreSignUp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreSignUp()Ljava/lang/String;

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

    .line 1079
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreSignUp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1080
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreSignUp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreSignUp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1082
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomMessage()Ljava/lang/String;

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

    .line 1084
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1085
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1087
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostConfirmation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostConfirmation()Ljava/lang/String;

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

    .line 1089
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostConfirmation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1090
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostConfirmation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostConfirmation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1092
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreAuthentication()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreAuthentication()Ljava/lang/String;

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

    .line 1094
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreAuthentication()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1095
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreAuthentication()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreAuthentication()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1097
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostAuthentication()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostAuthentication()Ljava/lang/String;

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

    .line 1099
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostAuthentication()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1100
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostAuthentication()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostAuthentication()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1102
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getDefineAuthChallenge()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getDefineAuthChallenge()Ljava/lang/String;

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

    .line 1104
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getDefineAuthChallenge()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1105
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getDefineAuthChallenge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getDefineAuthChallenge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 1107
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCreateAuthChallenge()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCreateAuthChallenge()Ljava/lang/String;

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

    .line 1109
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCreateAuthChallenge()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 1110
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCreateAuthChallenge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCreateAuthChallenge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 1112
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getVerifyAuthChallengeResponse()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    .line 1113
    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getVerifyAuthChallengeResponse()Ljava/lang/String;

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

    .line 1115
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getVerifyAuthChallengeResponse()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 1116
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getVerifyAuthChallengeResponse()Ljava/lang/String;

    move-result-object v2

    .line 1117
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getVerifyAuthChallengeResponse()Ljava/lang/String;

    move-result-object v3

    .line 1116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 1119
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreTokenGeneration()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreTokenGeneration()Ljava/lang/String;

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

    .line 1121
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreTokenGeneration()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 1122
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreTokenGeneration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreTokenGeneration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 1124
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getUserMigration()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getUserMigration()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    move v3, v0

    goto :goto_13

    :cond_28
    move v3, v1

    :goto_13
    xor-int/2addr v2, v3

    if-eqz v2, :cond_29

    return v1

    .line 1126
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getUserMigration()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 1127
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getUserMigration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getUserMigration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 1129
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomSMSSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomSMSSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;

    move-result-object v3

    if-nez v3, :cond_2c

    move v3, v0

    goto :goto_15

    :cond_2c
    move v3, v1

    :goto_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    return v1

    .line 1131
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomSMSSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 1132
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomSMSSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomSMSSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 1134
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomEmailSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomEmailSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;

    move-result-object v3

    if-nez v3, :cond_30

    move v3, v0

    goto :goto_17

    :cond_30
    move v3, v1

    :goto_17
    xor-int/2addr v2, v3

    if-eqz v2, :cond_31

    return v1

    .line 1136
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomEmailSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 1137
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomEmailSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomEmailSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 1139
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getKMSKeyID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getKMSKeyID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    move v3, v0

    goto :goto_19

    :cond_34
    move v3, v1

    :goto_19
    xor-int/2addr v2, v3

    if-eqz v2, :cond_35

    return v1

    .line 1141
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getKMSKeyID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getKMSKeyID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getKMSKeyID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v1

    :cond_36
    return v0
.end method

.method public getCreateAuthChallenge()Ljava/lang/String;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->createAuthChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomEmailSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->customEmailSender:Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;

    return-object v0
.end method

.method public getCustomMessage()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->customMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomSMSSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->customSMSSender:Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;

    return-object v0
.end method

.method public getDefineAuthChallenge()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->defineAuthChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public getKMSKeyID()Ljava/lang/String;
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->kMSKeyID:Ljava/lang/String;

    return-object v0
.end method

.method public getPostAuthentication()Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->postAuthentication:Ljava/lang/String;

    return-object v0
.end method

.method public getPostConfirmation()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->postConfirmation:Ljava/lang/String;

    return-object v0
.end method

.method public getPreAuthentication()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->preAuthentication:Ljava/lang/String;

    return-object v0
.end method

.method public getPreSignUp()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->preSignUp:Ljava/lang/String;

    return-object v0
.end method

.method public getPreTokenGeneration()Ljava/lang/String;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->preTokenGeneration:Ljava/lang/String;

    return-object v0
.end method

.method public getUserMigration()Ljava/lang/String;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->userMigration:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyAuthChallengeResponse()Ljava/lang/String;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->verifyAuthChallengeResponse:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1037
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreSignUp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreSignUp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1039
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1041
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostConfirmation()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostConfirmation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1043
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreAuthentication()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreAuthentication()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1045
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostAuthentication()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostAuthentication()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1047
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getDefineAuthChallenge()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getDefineAuthChallenge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1049
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCreateAuthChallenge()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCreateAuthChallenge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1052
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getVerifyAuthChallengeResponse()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    .line 1053
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getVerifyAuthChallengeResponse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1055
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreTokenGeneration()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreTokenGeneration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1057
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getUserMigration()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getUserMigration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1059
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomSMSSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomSMSSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1061
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomEmailSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomEmailSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1062
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getKMSKeyID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getKMSKeyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public setCreateAuthChallenge(Ljava/lang/String;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->createAuthChallenge:Ljava/lang/String;

    return-void
.end method

.method public setCustomEmailSender(Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->customEmailSender:Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;

    return-void
.end method

.method public setCustomMessage(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->customMessage:Ljava/lang/String;

    return-void
.end method

.method public setCustomSMSSender(Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->customSMSSender:Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;

    return-void
.end method

.method public setDefineAuthChallenge(Ljava/lang/String;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->defineAuthChallenge:Ljava/lang/String;

    return-void
.end method

.method public setKMSKeyID(Ljava/lang/String;)V
    .locals 0

    .line 956
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->kMSKeyID:Ljava/lang/String;

    return-void
.end method

.method public setPostAuthentication(Ljava/lang/String;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->postAuthentication:Ljava/lang/String;

    return-void
.end method

.method public setPostConfirmation(Ljava/lang/String;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->postConfirmation:Ljava/lang/String;

    return-void
.end method

.method public setPreAuthentication(Ljava/lang/String;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->preAuthentication:Ljava/lang/String;

    return-void
.end method

.method public setPreSignUp(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->preSignUp:Ljava/lang/String;

    return-void
.end method

.method public setPreTokenGeneration(Ljava/lang/String;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->preTokenGeneration:Ljava/lang/String;

    return-void
.end method

.method public setUserMigration(Ljava/lang/String;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->userMigration:Ljava/lang/String;

    return-void
.end method

.method public setVerifyAuthChallengeResponse(Ljava/lang/String;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->verifyAuthChallengeResponse:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreSignUp()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1003
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreSignUp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreSignUp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1005
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CustomMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostConfirmation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1007
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PostConfirmation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostConfirmation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreAuthentication()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1009
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreAuthentication: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreAuthentication()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostAuthentication()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1011
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PostAuthentication: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPostAuthentication()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getDefineAuthChallenge()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1013
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DefineAuthChallenge: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getDefineAuthChallenge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCreateAuthChallenge()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreateAuthChallenge: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCreateAuthChallenge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getVerifyAuthChallengeResponse()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1017
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VerifyAuthChallengeResponse: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getVerifyAuthChallengeResponse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreTokenGeneration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1019
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreTokenGeneration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getPreTokenGeneration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getUserMigration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1021
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserMigration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getUserMigration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomSMSSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1023
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CustomSMSSender: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomSMSSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomEmailSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1025
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CustomEmailSender: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getCustomEmailSender()Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getKMSKeyID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1027
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KMSKeyID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->getKMSKeyID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "}"

    .line 1028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCreateAuthChallenge(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->createAuthChallenge:Ljava/lang/String;

    return-object p0
.end method

.method public withCustomEmailSender(Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;)Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->customEmailSender:Lcom/amazonaws/services/cognitoidentityprovider/model/CustomEmailLambdaVersionConfigType;

    return-object p0
.end method

.method public withCustomMessage(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->customMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withCustomSMSSender(Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;)Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;
    .locals 0

    .line 857
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->customSMSSender:Lcom/amazonaws/services/cognitoidentityprovider/model/CustomSMSLambdaVersionConfigType;

    return-object p0
.end method

.method public withDefineAuthChallenge(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->defineAuthChallenge:Ljava/lang/String;

    return-object p0
.end method

.method public withKMSKeyID(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;
    .locals 0

    .line 987
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->kMSKeyID:Ljava/lang/String;

    return-object p0
.end method

.method public withPostAuthentication(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->postAuthentication:Ljava/lang/String;

    return-object p0
.end method

.method public withPostConfirmation(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->postConfirmation:Ljava/lang/String;

    return-object p0
.end method

.method public withPreAuthentication(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->preAuthentication:Ljava/lang/String;

    return-object p0
.end method

.method public withPreSignUp(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->preSignUp:Ljava/lang/String;

    return-object p0
.end method

.method public withPreTokenGeneration(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->preTokenGeneration:Ljava/lang/String;

    return-object p0
.end method

.method public withUserMigration(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->userMigration:Ljava/lang/String;

    return-object p0
.end method

.method public withVerifyAuthChallengeResponse(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/LambdaConfigType;->verifyAuthChallengeResponse:Ljava/lang/String;

    return-object p0
.end method
