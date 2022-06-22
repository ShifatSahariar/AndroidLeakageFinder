.class Lcom/amazonaws/services/pinpoint/model/transform/BaiduMessageJsonMarshaller;
.super Ljava/lang/Object;
.source "BaiduMessageJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/BaiduMessageJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/BaiduMessageJsonMarshaller;
    .locals 1

    .line 128
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/BaiduMessageJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/BaiduMessageJsonMarshaller;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/BaiduMessageJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/BaiduMessageJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/BaiduMessageJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/BaiduMessageJsonMarshaller;

    .line 130
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/BaiduMessageJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/BaiduMessageJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/BaiduMessage;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Action"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getBody()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Body"

    .line 35
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Data"

    .line 40
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-interface {p2, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getIconReference()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getIconReference()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconReference"

    .line 53
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 54
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 56
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageIconUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageIconUrl"

    .line 58
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 59
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 61
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 62
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageUrl"

    .line 63
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 66
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getRawContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 67
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getRawContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RawContent"

    .line 68
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 69
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 71
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 72
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "SilentPush"

    .line 73
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 76
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSmallImageIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 77
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSmallImageIconUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmallImageIconUrl"

    .line 78
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 79
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 81
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSound()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 82
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSound()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sound"

    .line 83
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 84
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 86
    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 88
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Substitutions"

    .line 89
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 90
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 96
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 99
    invoke-interface {p2, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_2

    .line 102
    :cond_e
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    .line 105
    :cond_f
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 107
    :cond_10
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 108
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TimeToLive"

    .line 109
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 110
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 112
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 113
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Title"

    .line 114
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 115
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 117
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 118
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Url"

    .line 119
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 120
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 122
    :cond_13
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
