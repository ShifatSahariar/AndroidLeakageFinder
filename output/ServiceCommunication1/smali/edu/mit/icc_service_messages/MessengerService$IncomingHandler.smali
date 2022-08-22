.class Ledu/mit/icc_service_messages/MessengerService$IncomingHandler;
.super Landroid/os/Handler;
.source "MessengerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu/mit/icc_service_messages/MessengerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IncomingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Ledu/mit/icc_service_messages/MessengerService;


# direct methods
.method constructor <init>(Ledu/mit/icc_service_messages/MessengerService;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ledu/mit/icc_service_messages/MessengerService$IncomingHandler;->this$0:Ledu/mit/icc_service_messages/MessengerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 44
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 52
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 54
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 48
    .local v0, "tainted":I
    const-string v1, "DroidBench"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tainted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
