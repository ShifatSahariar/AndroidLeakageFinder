.class Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyEmailTypeJsonMarshaller;
.super Ljava/lang/Object;
.source "NotifyEmailTypeJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyEmailTypeJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyEmailTypeJsonMarshaller;
    .locals 1

    .line 51
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyEmailTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyEmailTypeJsonMarshaller;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyEmailTypeJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyEmailTypeJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyEmailTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyEmailTypeJsonMarshaller;

    .line 53
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyEmailTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/NotifyEmailTypeJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;->getSubject()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;->getSubject()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subject"

    .line 32
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;->getHtmlBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;->getHtmlBody()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HtmlBody"

    .line 37
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;->getTextBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;->getTextBody()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextBody"

    .line 42
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 45
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
