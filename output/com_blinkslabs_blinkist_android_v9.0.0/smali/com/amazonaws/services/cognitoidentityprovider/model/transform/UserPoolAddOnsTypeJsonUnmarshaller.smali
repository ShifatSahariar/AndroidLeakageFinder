.class Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonUnmarshaller;
.super Ljava/lang/Object;
.source "UserPoolAddOnsTypeJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonUnmarshaller;
    .locals 1

    .line 53
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonUnmarshaller;

    .line 55
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    new-instance v1, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;-><init>()V

    .line 36
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 37
    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdvancedSecurityMode"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;->setAdvancedSecurityMode(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/transform/UserPoolAddOnsTypeJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitoidentityprovider/model/UserPoolAddOnsType;

    move-result-object p1

    return-object p1
.end method
