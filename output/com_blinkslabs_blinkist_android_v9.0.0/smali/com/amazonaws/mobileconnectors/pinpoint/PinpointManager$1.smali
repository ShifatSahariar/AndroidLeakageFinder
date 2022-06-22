.class Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager$1;
.super Ljava/lang/Object;
.source "PinpointManager.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/DeviceTokenRegisteredHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager$1;->this$0:Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tokenRegistered(Ljava/lang/String;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager$1;->this$0:Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->access$000(Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->updateEndpointProfile()V

    return-void
.end method
