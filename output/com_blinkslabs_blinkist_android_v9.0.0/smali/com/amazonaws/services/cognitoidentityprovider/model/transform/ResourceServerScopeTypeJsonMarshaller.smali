.class Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResourceServerScopeTypeJsonMarshaller;
.super Ljava/lang/Object;
.source "ResourceServerScopeTypeJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResourceServerScopeTypeJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResourceServerScopeTypeJsonMarshaller;
    .locals 1

    .line 46
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResourceServerScopeTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResourceServerScopeTypeJsonMarshaller;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResourceServerScopeTypeJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResourceServerScopeTypeJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResourceServerScopeTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResourceServerScopeTypeJsonMarshaller;

    .line 48
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResourceServerScopeTypeJsonMarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/ResourceServerScopeTypeJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitoidentityprovider/model/ResourceServerScopeType;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResourceServerScopeType;->getScopeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResourceServerScopeType;->getScopeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScopeName"

    .line 32
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResourceServerScopeType;->getScopeDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ResourceServerScopeType;->getScopeDescription()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScopeDescription"

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 40
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
