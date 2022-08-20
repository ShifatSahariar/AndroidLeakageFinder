.class public Ledu/mit/icc_service_messages/MessengerService;
.super Landroid/app/Service;
.source "MessengerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledu/mit/icc_service_messages/MessengerService$IncomingHandler;
    }
.end annotation


# static fields
.field static final MSG_SAY_HELLO:I = 0x1


# instance fields
.field final mMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 60
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Ledu/mit/icc_service_messages/MessengerService$IncomingHandler;

    invoke-direct {v1, p0}, Ledu/mit/icc_service_messages/MessengerService$IncomingHandler;-><init>(Ledu/mit/icc_service_messages/MessengerService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ledu/mit/icc_service_messages/MessengerService;->mMessenger:Landroid/os/Messenger;

    .line 34
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 68
    invoke-virtual {p0}, Ledu/mit/icc_service_messages/MessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    iget-object v0, p0, Ledu/mit/icc_service_messages/MessengerService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
