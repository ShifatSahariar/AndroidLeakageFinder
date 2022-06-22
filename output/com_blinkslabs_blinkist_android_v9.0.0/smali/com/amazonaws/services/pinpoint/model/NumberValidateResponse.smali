.class public Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;
.super Ljava/lang/Object;
.source "NumberValidateResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private carrier:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private cleansedPhoneNumberE164:Ljava/lang/String;

.field private cleansedPhoneNumberNational:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private countryCodeIso2:Ljava/lang/String;

.field private countryCodeNumeric:Ljava/lang/String;

.field private county:Ljava/lang/String;

.field private originalCountryCodeIso2:Ljava/lang/String;

.field private originalPhoneNumber:Ljava/lang/String;

.field private phoneType:Ljava/lang/String;

.field private phoneTypeCode:Ljava/lang/Integer;

.field private timezone:Ljava/lang/String;

.field private zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
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

    .line 716
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;

    if-nez v2, :cond_2

    return v1

    .line 718
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;

    .line 720
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCarrier()Ljava/lang/String;

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

    .line 722
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 724
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCity()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCity()Ljava/lang/String;

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

    .line 726
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 728
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberE164()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberE164()Ljava/lang/String;

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

    .line 730
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberE164()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 731
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberE164()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberE164()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 733
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberNational()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    .line 734
    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberNational()Ljava/lang/String;

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

    .line 736
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberNational()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 737
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberNational()Ljava/lang/String;

    move-result-object v2

    .line 738
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberNational()Ljava/lang/String;

    move-result-object v3

    .line 737
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 740
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountry()Ljava/lang/String;

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

    .line 742
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 744
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeIso2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeIso2()Ljava/lang/String;

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

    .line 746
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 747
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 749
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeNumeric()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeNumeric()Ljava/lang/String;

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

    .line 751
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeNumeric()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 752
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeNumeric()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeNumeric()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 754
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCounty()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCounty()Ljava/lang/String;

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

    .line 756
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCounty()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCounty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCounty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 758
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalCountryCodeIso2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalCountryCodeIso2()Ljava/lang/String;

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

    .line 760
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalCountryCodeIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 761
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalCountryCodeIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalCountryCodeIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 763
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalPhoneNumber()Ljava/lang/String;

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

    .line 765
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 766
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 768
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneType()Ljava/lang/String;

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

    .line 770
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 771
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 773
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneTypeCode()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneTypeCode()Ljava/lang/Integer;

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

    .line 775
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneTypeCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 776
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneTypeCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneTypeCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 778
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getTimezone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getTimezone()Ljava/lang/String;

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

    .line 780
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getTimezone()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 782
    :cond_36
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getZipCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    move v2, v0

    goto :goto_1a

    :cond_37
    move v2, v1

    :goto_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getZipCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    move v3, v0

    goto :goto_1b

    :cond_38
    move v3, v1

    :goto_1b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_39

    return v1

    .line 784
    :cond_39
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getZipCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getZipCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getZipCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    return v1

    :cond_3a
    return v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCleansedPhoneNumberE164()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->cleansedPhoneNumberE164:Ljava/lang/String;

    return-object v0
.end method

.method public getCleansedPhoneNumberNational()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->cleansedPhoneNumberNational:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCodeIso2()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->countryCodeIso2:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCodeNumeric()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->countryCodeNumeric:Ljava/lang/String;

    return-object v0
.end method

.method public getCounty()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->county:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalCountryCodeIso2()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->originalCountryCodeIso2:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->originalPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneType()Ljava/lang/String;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->phoneType:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneTypeCode()Ljava/lang/Integer;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->phoneTypeCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 679
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCarrier()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 680
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCity()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 683
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberE164()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberE164()Ljava/lang/String;

    move-result-object v3

    .line 684
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 687
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberNational()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    .line 688
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberNational()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 689
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountry()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 691
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeIso2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 693
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeNumeric()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeNumeric()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 694
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCounty()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCounty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 697
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalCountryCodeIso2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalCountryCodeIso2()Ljava/lang/String;

    move-result-object v3

    .line 698
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 700
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalPhoneNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 701
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 703
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneTypeCode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneTypeCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 704
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getTimezone()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 705
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getZipCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->carrier:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->city:Ljava/lang/String;

    return-void
.end method

.method public setCleansedPhoneNumberE164(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->cleansedPhoneNumberE164:Ljava/lang/String;

    return-void
.end method

.method public setCleansedPhoneNumberNational(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->cleansedPhoneNumberNational:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->country:Ljava/lang/String;

    return-void
.end method

.method public setCountryCodeIso2(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->countryCodeIso2:Ljava/lang/String;

    return-void
.end method

.method public setCountryCodeNumeric(Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->countryCodeNumeric:Ljava/lang/String;

    return-void
.end method

.method public setCounty(Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->county:Ljava/lang/String;

    return-void
.end method

.method public setOriginalCountryCodeIso2(Ljava/lang/String;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->originalCountryCodeIso2:Ljava/lang/String;

    return-void
.end method

.method public setOriginalPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->originalPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setPhoneType(Ljava/lang/String;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->phoneType:Ljava/lang/String;

    return-void
.end method

.method public setPhoneTypeCode(Ljava/lang/Integer;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->phoneTypeCode:Ljava/lang/Integer;

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->timezone:Ljava/lang/String;

    return-void
.end method

.method public setZipCode(Ljava/lang/String;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->zipCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCarrier()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Carrier: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "City: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberE164()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CleansedPhoneNumberE164: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberE164()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberNational()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CleansedPhoneNumberNational: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberNational()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Country: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeIso2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CountryCodeIso2: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeNumeric()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CountryCodeNumeric: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeNumeric()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCounty()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "County: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCounty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalCountryCodeIso2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OriginalCountryCodeIso2: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalCountryCodeIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OriginalPhoneNumber: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PhoneType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneTypeCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PhoneTypeCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneTypeCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getTimezone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timezone: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getZipCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZipCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getZipCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "}"

    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCarrier(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public withCity(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->city:Ljava/lang/String;

    return-object p0
.end method

.method public withCleansedPhoneNumberE164(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->cleansedPhoneNumberE164:Ljava/lang/String;

    return-object p0
.end method

.method public withCleansedPhoneNumberNational(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->cleansedPhoneNumberNational:Ljava/lang/String;

    return-object p0
.end method

.method public withCountry(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->country:Ljava/lang/String;

    return-object p0
.end method

.method public withCountryCodeIso2(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->countryCodeIso2:Ljava/lang/String;

    return-object p0
.end method

.method public withCountryCodeNumeric(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->countryCodeNumeric:Ljava/lang/String;

    return-object p0
.end method

.method public withCounty(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->county:Ljava/lang/String;

    return-object p0
.end method

.method public withOriginalCountryCodeIso2(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->originalCountryCodeIso2:Ljava/lang/String;

    return-object p0
.end method

.method public withOriginalPhoneNumber(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->originalPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public withPhoneType(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->phoneType:Ljava/lang/String;

    return-object p0
.end method

.method public withPhoneTypeCode(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->phoneTypeCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTimezone(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->timezone:Ljava/lang/String;

    return-object p0
.end method

.method public withZipCode(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->zipCode:Ljava/lang/String;

    return-object p0
.end method
