.class public Lcom/amazonaws/services/pinpoint/model/transform/PutEventsResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "PutEventsResultJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/pinpoint/model/PutEventsResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/PutEventsResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/PutEventsResultJsonUnmarshaller;
    .locals 1

    .line 44
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/PutEventsResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/PutEventsResultJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/PutEventsResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/PutEventsResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/PutEventsResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/PutEventsResultJsonUnmarshaller;

    .line 46
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/PutEventsResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/PutEventsResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/PutEventsResult;
    .locals 2
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
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/PutEventsResult;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/PutEventsResult;-><init>()V

    .line 36
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/EventsResponseJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/EventsResponseJsonUnmarshaller;

    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lcom/amazonaws/services/pinpoint/model/transform/EventsResponseJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/EventsResponse;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/amazonaws/services/pinpoint/model/PutEventsResult;->setEventsResponse(Lcom/amazonaws/services/pinpoint/model/EventsResponse;)V

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/transform/PutEventsResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/PutEventsResult;

    move-result-object p1

    return-object p1
.end method
