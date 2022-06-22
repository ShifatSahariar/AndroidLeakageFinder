.class public Lcom/amazonaws/services/pinpoint/model/transform/GetApnsVoipSandboxChannelResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "GetApnsVoipSandboxChannelResultJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/pinpoint/model/GetApnsVoipSandboxChannelResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/GetApnsVoipSandboxChannelResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/GetApnsVoipSandboxChannelResultJsonUnmarshaller;
    .locals 1

    .line 39
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/GetApnsVoipSandboxChannelResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/GetApnsVoipSandboxChannelResultJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/GetApnsVoipSandboxChannelResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/GetApnsVoipSandboxChannelResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/GetApnsVoipSandboxChannelResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/GetApnsVoipSandboxChannelResultJsonUnmarshaller;

    .line 41
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/GetApnsVoipSandboxChannelResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/GetApnsVoipSandboxChannelResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/GetApnsVoipSandboxChannelResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    new-instance p1, Lcom/amazonaws/services/pinpoint/model/GetApnsVoipSandboxChannelResult;

    invoke-direct {p1}, Lcom/amazonaws/services/pinpoint/model/GetApnsVoipSandboxChannelResult;-><init>()V

    return-object p1
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetApnsVoipSandboxChannelResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/GetApnsVoipSandboxChannelResult;

    move-result-object p1

    return-object p1
.end method
