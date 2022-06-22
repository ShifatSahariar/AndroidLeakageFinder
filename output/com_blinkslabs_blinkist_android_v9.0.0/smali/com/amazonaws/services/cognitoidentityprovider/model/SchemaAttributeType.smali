.class public Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;
.super Ljava/lang/Object;
.source "SchemaAttributeType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attributeDataType:Ljava/lang/String;

.field private developerOnlyAttribute:Ljava/lang/Boolean;

.field private mutable:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private numberAttributeConstraints:Lcom/amazonaws/services/cognitoidentityprovider/model/NumberAttributeConstraintsType;

.field private required:Ljava/lang/Boolean;

.field private stringAttributeConstraints:Lcom/amazonaws/services/cognitoidentityprovider/model/StringAttributeConstraintsType;


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

    .line 807
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;

    if-nez v2, :cond_2

    return v1

    .line 809
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;

    .line 811
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getName()Ljava/lang/String;

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

    .line 813
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 815
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getAttributeDataType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getAttributeDataType()Ljava/lang/String;

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

    .line 817
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getAttributeDataType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 818
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getAttributeDataType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getAttributeDataType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 820
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getDeveloperOnlyAttribute()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getDeveloperOnlyAttribute()Ljava/lang/Boolean;

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

    .line 822
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getDeveloperOnlyAttribute()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 823
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getDeveloperOnlyAttribute()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getDeveloperOnlyAttribute()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 825
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getMutable()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getMutable()Ljava/lang/Boolean;

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

    .line 827
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getMutable()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getMutable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getMutable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 829
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getRequired()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getRequired()Ljava/lang/Boolean;

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

    .line 831
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getRequired()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getRequired()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getRequired()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 833
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getNumberAttributeConstraints()Lcom/amazonaws/services/cognitoidentityprovider/model/NumberAttributeConstraintsType;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    .line 834
    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getNumberAttributeConstraints()Lcom/amazonaws/services/cognitoidentityprovider/model/NumberAttributeConstraintsType;

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

    .line 836
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getNumberAttributeConstraints()Lcom/amazonaws/services/cognitoidentityprovider/model/NumberAttributeConstraintsType;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 837
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getNumberAttributeConstraints()Lcom/amazonaws/services/cognitoidentityprovider/model/NumberAttributeConstraintsType;

    move-result-object v2

    .line 838
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getNumberAttributeConstraints()Lcom/amazonaws/services/cognitoidentityprovider/model/NumberAttributeConstraintsType;

    move-result-object v3

    .line 837
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/NumberAttributeConstraintsType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 840
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getStringAttributeConstraints()Lcom/amazonaws/services/cognitoidentityprovider/model/StringAttributeConstraintsType;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    .line 841
    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getStringAttributeConstraints()Lcom/amazonaws/services/cognitoidentityprovider/model/StringAttributeConstraintsType;

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

    .line 843
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getStringAttributeConstraints()Lcom/amazonaws/services/cognitoidentityprovider/model/StringAttributeConstraintsType;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 844
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getStringAttributeConstraints()Lcom/amazonaws/services/cognitoidentityprovider/model/StringAttributeConstraintsType;

    move-result-object p1

    .line 845
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getStringAttributeConstraints()Lcom/amazonaws/services/cognitoidentityprovider/model/StringAttributeConstraintsType;

    move-result-object v2

    .line 844
    invoke-virtual {p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/StringAttributeConstraintsType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public getAttributeDataType()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->attributeDataType:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperOnlyAttribute()Ljava/lang/Boolean;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->developerOnlyAttribute:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMutable()Ljava/lang/Boolean;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->mutable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberAttributeConstraints()Lcom/amazonaws/services/cognitoidentityprovider/model/NumberAttributeConstraintsType;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->numberAttributeConstraints:Lcom/amazonaws/services/cognitoidentityprovider/model/NumberAttributeConstraintsType;

    return-object v0
.end method

.method public getRequired()Ljava/lang/Boolean;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->required:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStringAttributeConstraints()Lcom/amazonaws/services/cognitoidentityprovider/model/StringAttributeConstraintsType;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->stringAttributeConstraints:Lcom/amazonaws/services/cognitoidentityprovider/model/StringAttributeConstraintsType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 780
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 782
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getAttributeDataType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getAttributeDataType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 785
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getDeveloperOnlyAttribute()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getDeveloperOnlyAttribute()Ljava/lang/Boolean;

    move-result-object v3

    .line 786
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 787
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getMutable()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getMutable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 788
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getRequired()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getRequired()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 791
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getNumberAttributeConstraints()Lcom/amazonaws/services/cognitoidentityprovider/model/NumberAttributeConstraintsType;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getNumberAttributeConstraints()Lcom/amazonaws/services/cognitoidentityprovider/model/NumberAttributeConstraintsType;

    move-result-object v3

    .line 792
    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/NumberAttributeConstraintsType;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 795
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getStringAttributeConstraints()Lcom/amazonaws/services/cognitoidentityprovider/model/StringAttributeConstraintsType;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getStringAttributeConstraints()Lcom/amazonaws/services/cognitoidentityprovider/model/StringAttributeConstraintsType;

    move-result-object v1

    .line 796
    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/StringAttributeConstraintsType;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public isDeveloperOnlyAttribute()Ljava/lang/Boolean;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->developerOnlyAttribute:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isMutable()Ljava/lang/Boolean;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->mutable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRequired()Ljava/lang/Boolean;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->required:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAttributeDataType(Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeDataType;)V
    .locals 0

    .line 236
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeDataType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->attributeDataType:Ljava/lang/String;

    return-void
.end method

.method public setAttributeDataType(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->attributeDataType:Ljava/lang/String;

    return-void
.end method

.method public setDeveloperOnlyAttribute(Ljava/lang/Boolean;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->developerOnlyAttribute:Ljava/lang/Boolean;

    return-void
.end method

.method public setMutable(Ljava/lang/Boolean;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->mutable:Ljava/lang/Boolean;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->name:Ljava/lang/String;

    return-void
.end method

.method public setNumberAttributeConstraints(Lcom/amazonaws/services/cognitoidentityprovider/model/NumberAttributeConstraintsType;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->numberAttributeConstraints:Lcom/amazonaws/services/cognitoidentityprovider/model/NumberAttributeConstraintsType;

    return-void
.end method

.method public setRequired(Ljava/lang/Boolean;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->required:Ljava/lang/Boolean;

    return-void
.end method

.method public setStringAttributeConstraints(Lcom/amazonaws/services/cognitoidentityprovider/model/StringAttributeConstraintsType;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->stringAttributeConstraints:Lcom/amazonaws/services/cognitoidentityprovider/model/StringAttributeConstraintsType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getAttributeDataType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AttributeDataType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getAttributeDataType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getDeveloperOnlyAttribute()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeveloperOnlyAttribute: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getDeveloperOnlyAttribute()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getMutable()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mutable: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getMutable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getRequired()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Required: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getRequired()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getNumberAttributeConstraints()Lcom/amazonaws/services/cognitoidentityprovider/model/NumberAttributeConstraintsType;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NumberAttributeConstraints: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getNumberAttributeConstraints()Lcom/amazonaws/services/cognitoidentityprovider/model/NumberAttributeConstraintsType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getStringAttributeConstraints()Lcom/amazonaws/services/cognitoidentityprovider/model/StringAttributeConstraintsType;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 770
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StringAttributeConstraints: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->getStringAttributeConstraints()Lcom/amazonaws/services/cognitoidentityprovider/model/StringAttributeConstraintsType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "}"

    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAttributeDataType(Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeDataType;)Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;
    .locals 0

    .line 258
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AttributeDataType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->attributeDataType:Ljava/lang/String;

    return-object p0
.end method

.method public withAttributeDataType(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->attributeDataType:Ljava/lang/String;

    return-object p0
.end method

.method public withDeveloperOnlyAttribute(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->developerOnlyAttribute:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withMutable(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->mutable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->name:Ljava/lang/String;

    return-object p0
.end method

.method public withNumberAttributeConstraints(Lcom/amazonaws/services/cognitoidentityprovider/model/NumberAttributeConstraintsType;)Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->numberAttributeConstraints:Lcom/amazonaws/services/cognitoidentityprovider/model/NumberAttributeConstraintsType;

    return-object p0
.end method

.method public withRequired(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->required:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withStringAttributeConstraints(Lcom/amazonaws/services/cognitoidentityprovider/model/StringAttributeConstraintsType;)Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/SchemaAttributeType;->stringAttributeConstraints:Lcom/amazonaws/services/cognitoidentityprovider/model/StringAttributeConstraintsType;

    return-object p0
.end method
