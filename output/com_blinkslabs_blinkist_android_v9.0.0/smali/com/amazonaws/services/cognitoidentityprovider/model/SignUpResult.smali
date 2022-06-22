.class public Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;
.super Ljava/lang/Object;
.source "SignUpResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private codeDeliveryDetails:Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

.field private userConfirmed:Ljava/lang/Boolean;

.field private userSub:Ljava/lang/String;


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

    .line 259
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;

    if-nez v2, :cond_2

    return v1

    .line 261
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;

    .line 263
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserConfirmed()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserConfirmed()Ljava/lang/Boolean;

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

    .line 265
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserConfirmed()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 266
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserConfirmed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserConfirmed()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 268
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getCodeDeliveryDetails()Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getCodeDeliveryDetails()Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

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

    .line 270
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getCodeDeliveryDetails()Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 271
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getCodeDeliveryDetails()Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getCodeDeliveryDetails()Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 273
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserSub()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserSub()Ljava/lang/String;

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

    .line 275
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserSub()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserSub()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserSub()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getCodeDeliveryDetails()Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->codeDeliveryDetails:Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    return-object v0
.end method

.method public getUserConfirmed()Ljava/lang/Boolean;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->userConfirmed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUserSub()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->userSub:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 245
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserConfirmed()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserConfirmed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 247
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getCodeDeliveryDetails()Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getCodeDeliveryDetails()Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 248
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserSub()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserSub()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isUserConfirmed()Ljava/lang/Boolean;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->userConfirmed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCodeDeliveryDetails(Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->codeDeliveryDetails:Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    return-void
.end method

.method public setUserConfirmed(Ljava/lang/Boolean;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->userConfirmed:Ljava/lang/Boolean;

    return-void
.end method

.method public setUserSub(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->userSub:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserConfirmed()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserConfirmed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserConfirmed()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getCodeDeliveryDetails()Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CodeDeliveryDetails: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getCodeDeliveryDetails()Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserSub()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserSub: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->getUserSub()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCodeDeliveryDetails(Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;)Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->codeDeliveryDetails:Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    return-object p0
.end method

.method public withUserConfirmed(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->userConfirmed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withUserSub(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SignUpResult;->userSub:Ljava/lang/String;

    return-object p0
.end method
