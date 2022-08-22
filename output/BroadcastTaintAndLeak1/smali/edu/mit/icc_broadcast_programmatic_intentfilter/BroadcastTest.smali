.class public Ledu/mit/icc_broadcast_programmatic_intentfilter/BroadcastTest;
.super Landroid/app/Activity;
.source "BroadcastTest.java"


# static fields
.field private static ACTION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "edu.mit.icc_broadcast_programmatic_intentfilter.action"

    sput-object v0, Ledu/mit/icc_broadcast_programmatic_intentfilter/BroadcastTest;->ACTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    new-instance v0, Ledu/mit/icc_broadcast_programmatic_intentfilter/BroadcastTest$1;

    invoke-direct {v0, p0}, Ledu/mit/icc_broadcast_programmatic_intentfilter/BroadcastTest$1;-><init>(Ledu/mit/icc_broadcast_programmatic_intentfilter/BroadcastTest;)V

    .line 38
    .local v0, "receiver":Landroid/content/BroadcastReceiver;
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Ledu/mit/icc_broadcast_programmatic_intentfilter/BroadcastTest;->ACTION:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ledu/mit/icc_broadcast_programmatic_intentfilter/BroadcastTest;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 43
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Ledu/mit/icc_broadcast_programmatic_intentfilter/BroadcastTest;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 44
    .local v2, "mgr":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "imei":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Ledu/mit/icc_broadcast_programmatic_intentfilter/BroadcastTest;->ACTION:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "imei"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v1}, Ledu/mit/icc_broadcast_programmatic_intentfilter/BroadcastTest;->sendBroadcast(Landroid/content/Intent;)V

    .line 50
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 51
    return-void
.end method
