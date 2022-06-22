.class public Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsVoipSandboxChannelResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "DeleteApnsVoipSandboxChannelResultJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/pinpoint/model/DeleteApnsVoipSandboxChannelResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsVoipSandboxChannelResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsVoipSandboxChannelResultJsonUnmarshaller;
    .locals 1

    .line 39
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsVoipSandboxChannelResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsVoipSandboxChannelResultJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsVoipSandboxChannelResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsVoipSandboxChannelResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsVoipSandboxChannelResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsVoipSandboxChannelResultJsonUnmarshaller;

    .line 41
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsVoipSandboxChannelResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsVoipSandboxChannelResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/DeleteApnsVoipSandboxChannelResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    new-instance p1, Lcom/amazonaws/services/pinpoint/model/DeleteApnsVoipSandboxChannelResult;

    invoke-direct {p1}, Lcom/amazonaws/services/pinpoint/model/DeleteApnsVoipSandboxChannelResult;-><init>()V

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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsVoipSandboxChannelResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/DeleteApnsVoipSandboxChannelResult;

    move-result-object p1

    return-object p1
.end method
