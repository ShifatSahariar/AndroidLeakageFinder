.class Lcom/amazonaws/services/pinpoint/model/transform/NumberValidateResponseJsonMarshaller;
.super Ljava/lang/Object;
.source "NumberValidateResponseJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/NumberValidateResponseJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/NumberValidateResponseJsonMarshaller;
    .locals 1

    .line 106
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/NumberValidateResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/NumberValidateResponseJsonMarshaller;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/NumberValidateResponseJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/NumberValidateResponseJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/NumberValidateResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/NumberValidateResponseJsonMarshaller;

    .line 108
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/NumberValidateResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/NumberValidateResponseJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCarrier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCarrier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Carrier"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCity()Ljava/lang/String;

    move-result-object v0

    const-string v1, "City"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberE164()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberE164()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleansedPhoneNumberE164"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberNational()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCleansedPhoneNumberNational()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleansedPhoneNumberNational"

    .line 47
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Country"

    .line 52
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeIso2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeIso2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CountryCodeIso2"

    .line 57
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 58
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeNumeric()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCountryCodeNumeric()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CountryCodeNumeric"

    .line 62
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 63
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 65
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCounty()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 66
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getCounty()Ljava/lang/String;

    move-result-object v0

    const-string v1, "County"

    .line 67
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 68
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 70
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalCountryCodeIso2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 71
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalCountryCodeIso2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriginalCountryCodeIso2"

    .line 72
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 73
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 75
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 76
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getOriginalPhoneNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OriginalPhoneNumber"

    .line 77
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 78
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 80
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 81
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneType"

    .line 82
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 83
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 85
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneTypeCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 86
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getPhoneTypeCode()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PhoneTypeCode"

    .line 87
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 88
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 90
    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getTimezone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 91
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getTimezone()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timezone"

    .line 92
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 93
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 95
    :cond_c
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getZipCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 96
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/NumberValidateResponse;->getZipCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZipCode"

    .line 97
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 98
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 100
    :cond_d
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
