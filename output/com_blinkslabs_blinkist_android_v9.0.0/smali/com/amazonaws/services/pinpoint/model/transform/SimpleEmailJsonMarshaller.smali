.class Lcom/amazonaws/services/pinpoint/model/transform/SimpleEmailJsonMarshaller;
.super Ljava/lang/Object;
.source "SimpleEmailJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/SimpleEmailJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SimpleEmailJsonMarshaller;
    .locals 1

    .line 49
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SimpleEmailJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SimpleEmailJsonMarshaller;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/SimpleEmailJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/SimpleEmailJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SimpleEmailJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SimpleEmailJsonMarshaller;

    .line 51
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SimpleEmailJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SimpleEmailJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/SimpleEmail;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getHtmlPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getHtmlPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v0

    const-string v1, "HtmlPart"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SimpleEmailPartJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SimpleEmailPartJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SimpleEmailPartJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getSubject()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getSubject()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v0

    const-string v1, "Subject"

    .line 35
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SimpleEmailPartJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SimpleEmailPartJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SimpleEmailPartJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getTextPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SimpleEmail;->getTextPart()Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;

    move-result-object p1

    const-string v0, "TextPart"

    .line 40
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SimpleEmailPartJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SimpleEmailPartJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SimpleEmailPartJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SimpleEmailPart;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 43
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
