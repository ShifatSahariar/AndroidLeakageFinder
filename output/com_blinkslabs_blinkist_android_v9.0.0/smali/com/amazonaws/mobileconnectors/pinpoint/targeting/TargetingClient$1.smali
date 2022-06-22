.class Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient$1;
.super Ljava/lang/Object;
.source "TargetingClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->executeUpdate(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

.field final synthetic val$updateEndpointRequest:Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient$1;->this$0:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient$1;->val$updateEndpointRequest:Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 198
    :try_start_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->access$000()Lcom/amazonaws/logging/Log;

    move-result-object v0

    const-string v1, "Updating EndpointProfile."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient$1;->this$0:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->access$100(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getPinpointServiceClient()Lcom/amazonaws/services/pinpoint/AmazonPinpoint;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient$1;->val$updateEndpointRequest:Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;

    invoke-interface {v0, v1}, Lcom/amazonaws/services/pinpoint/AmazonPinpoint;->updateEndpoint(Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;)Lcom/amazonaws/services/pinpoint/model/UpdateEndpointResult;

    .line 200
    invoke-static {}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->access$000()Lcom/amazonaws/logging/Log;

    move-result-object v0

    const-string v1, "EndpointProfile updated successfully."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 204
    invoke-static {}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->access$000()Lcom/amazonaws/logging/Log;

    move-result-object v1

    const-string v2, "AmazonClientException occurred during endpoint update:"

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 202
    invoke-static {}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->access$000()Lcom/amazonaws/logging/Log;

    move-result-object v1

    const-string v2, "AmazonServiceException occurred during endpoint update:"

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
