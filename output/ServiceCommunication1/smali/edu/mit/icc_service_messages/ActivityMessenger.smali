.class public Ledu/mit/icc_service_messages/ActivityMessenger;
.super Landroid/app/Activity;
.source "ActivityMessenger.java"


# instance fields
.field mBound:Z

.field private mConnection:Landroid/content/ServiceConnection;

.field mService:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ledu/mit/icc_service_messages/ActivityMessenger;->mService:Landroid/os/Messenger;

    .line 47
    new-instance v0, Ledu/mit/icc_service_messages/ActivityMessenger$1;

    invoke-direct {v0, p0}, Ledu/mit/icc_service_messages/ActivityMessenger$1;-><init>(Ledu/mit/icc_service_messages/ActivityMessenger;)V

    iput-object v0, p0, Ledu/mit/icc_service_messages/ActivityMessenger;->mConnection:Landroid/content/ServiceConnection;

    .line 37
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const/high16 v0, 0x7f020000

    invoke-virtual {p0, v0}, Ledu/mit/icc_service_messages/ActivityMessenger;->setContentView(I)V

    .line 85
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ledu/mit/icc_service_messages/MessengerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Ledu/mit/icc_service_messages/ActivityMessenger;->mConnection:Landroid/content/ServiceConnection;

    .line 92
    const/4 v2, 0x1

    .line 91
    invoke-virtual {p0, v0, v1, v2}, Ledu/mit/icc_service_messages/ActivityMessenger;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 93
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 99
    iget-boolean v0, p0, Ledu/mit/icc_service_messages/ActivityMessenger;->mBound:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ledu/mit/icc_service_messages/ActivityMessenger;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Ledu/mit/icc_service_messages/ActivityMessenger;->unbindService(Landroid/content/ServiceConnection;)V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledu/mit/icc_service_messages/ActivityMessenger;->mBound:Z

    .line 103
    :cond_0
    return-void
.end method

.method public sayHello(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 67
    iget-boolean v4, p0, Ledu/mit/icc_service_messages/ActivityMessenger;->mBound:Z

    if-nez v4, :cond_0

    .line 79
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string v4, "phone"

    invoke-virtual {p0, v4}, Ledu/mit/icc_service_messages/ActivityMessenger;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 71
    .local v2, "mgr":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 73
    .local v1, "id":I
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 75
    .local v3, "msg":Landroid/os/Message;
    :try_start_0
    iget-object v4, p0, Ledu/mit/icc_service_messages/ActivityMessenger;->mService:Landroid/os/Messenger;

    invoke-virtual {v4, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
