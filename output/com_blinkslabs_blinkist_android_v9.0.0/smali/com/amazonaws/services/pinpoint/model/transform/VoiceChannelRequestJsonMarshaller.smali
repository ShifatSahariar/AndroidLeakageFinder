.class Lcom/amazonaws/services/pinpoint/model/transform/VoiceChannelRequestJsonMarshaller;
.super Ljava/lang/Object;
.source "VoiceChannelRequestJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/VoiceChannelRequestJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/VoiceChannelRequestJsonMarshaller;
    .locals 1

    .line 40
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/VoiceChannelRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/VoiceChannelRequestJsonMarshaller;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/VoiceChannelRequestJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/VoiceChannelRequestJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/VoiceChannelRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/VoiceChannelRequestJsonMarshaller;

    .line 42
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/VoiceChannelRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/VoiceChannelRequestJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/VoiceChannelRequest;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/VoiceChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/VoiceChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Enabled"

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
