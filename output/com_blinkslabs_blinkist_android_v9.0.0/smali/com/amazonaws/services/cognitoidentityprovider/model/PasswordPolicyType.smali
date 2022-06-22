.class public Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;
.super Ljava/lang/Object;
.source "PasswordPolicyType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private minimumLength:Ljava/lang/Integer;

.field private requireLowercase:Ljava/lang/Boolean;

.field private requireNumbers:Ljava/lang/Boolean;

.field private requireSymbols:Ljava/lang/Boolean;

.field private requireUppercase:Ljava/lang/Boolean;

.field private temporaryPasswordValidityDays:Ljava/lang/Integer;


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

    .line 591
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;

    if-nez v2, :cond_2

    return v1

    .line 593
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;

    .line 595
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getMinimumLength()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getMinimumLength()Ljava/lang/Integer;

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

    .line 597
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getMinimumLength()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 598
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getMinimumLength()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getMinimumLength()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 600
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireUppercase()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireUppercase()Ljava/lang/Boolean;

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

    .line 602
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireUppercase()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 603
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireUppercase()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireUppercase()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 605
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireLowercase()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireLowercase()Ljava/lang/Boolean;

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

    .line 607
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireLowercase()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 608
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireLowercase()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireLowercase()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 610
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireNumbers()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireNumbers()Ljava/lang/Boolean;

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

    .line 612
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireNumbers()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 613
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireNumbers()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireNumbers()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 615
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireSymbols()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireSymbols()Ljava/lang/Boolean;

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

    .line 617
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireSymbols()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 618
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireSymbols()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireSymbols()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 620
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getTemporaryPasswordValidityDays()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    .line 621
    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getTemporaryPasswordValidityDays()Ljava/lang/Integer;

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

    .line 623
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getTemporaryPasswordValidityDays()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 624
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getTemporaryPasswordValidityDays()Ljava/lang/Integer;

    move-result-object p1

    .line 625
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getTemporaryPasswordValidityDays()Ljava/lang/Integer;

    move-result-object v2

    .line 624
    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getMinimumLength()Ljava/lang/Integer;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->minimumLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRequireLowercase()Ljava/lang/Boolean;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->requireLowercase:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRequireNumbers()Ljava/lang/Boolean;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->requireNumbers:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRequireSymbols()Ljava/lang/Boolean;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->requireSymbols:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRequireUppercase()Ljava/lang/Boolean;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->requireUppercase:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTemporaryPasswordValidityDays()Ljava/lang/Integer;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->temporaryPasswordValidityDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 568
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getMinimumLength()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getMinimumLength()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 570
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireUppercase()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireUppercase()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 572
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireLowercase()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireLowercase()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 574
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireNumbers()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireNumbers()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 576
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireSymbols()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireSymbols()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 579
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getTemporaryPasswordValidityDays()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    .line 580
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getTemporaryPasswordValidityDays()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public isRequireLowercase()Ljava/lang/Boolean;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->requireLowercase:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRequireNumbers()Ljava/lang/Boolean;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->requireNumbers:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRequireSymbols()Ljava/lang/Boolean;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->requireSymbols:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRequireUppercase()Ljava/lang/Boolean;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->requireUppercase:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setMinimumLength(Ljava/lang/Integer;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->minimumLength:Ljava/lang/Integer;

    return-void
.end method

.method public setRequireLowercase(Ljava/lang/Boolean;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->requireLowercase:Ljava/lang/Boolean;

    return-void
.end method

.method public setRequireNumbers(Ljava/lang/Boolean;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->requireNumbers:Ljava/lang/Boolean;

    return-void
.end method

.method public setRequireSymbols(Ljava/lang/Boolean;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->requireSymbols:Ljava/lang/Boolean;

    return-void
.end method

.method public setRequireUppercase(Ljava/lang/Boolean;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->requireUppercase:Ljava/lang/Boolean;

    return-void
.end method

.method public setTemporaryPasswordValidityDays(Ljava/lang/Integer;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->temporaryPasswordValidityDays:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getMinimumLength()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MinimumLength: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getMinimumLength()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireUppercase()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequireUppercase: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireUppercase()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireLowercase()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequireLowercase: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireLowercase()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireNumbers()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequireNumbers: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireNumbers()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireSymbols()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequireSymbols: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getRequireSymbols()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getTemporaryPasswordValidityDays()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TemporaryPasswordValidityDays: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->getTemporaryPasswordValidityDays()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMinimumLength(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->minimumLength:Ljava/lang/Integer;

    return-object p0
.end method

.method public withRequireLowercase(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->requireLowercase:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withRequireNumbers(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->requireNumbers:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withRequireSymbols(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->requireSymbols:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withRequireUppercase(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->requireUppercase:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withTemporaryPasswordValidityDays(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/PasswordPolicyType;->temporaryPasswordValidityDays:Ljava/lang/Integer;

    return-object p0
.end method
