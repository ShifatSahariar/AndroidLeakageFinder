.class public Ledu/mit/icc_intent_component_name/OutFlowActivity;
.super Landroid/app/Activity;
.source "OutFlowActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const/high16 v4, 0x7f030000

    invoke-virtual {p0, v4}, Ledu/mit/icc_intent_component_name/OutFlowActivity;->setContentView(I)V

    .line 26
    const-string v4, "phone"

    invoke-virtual {p0, v4}, Ledu/mit/icc_intent_component_name/OutFlowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 27
    .local v3, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 29
    .local v2, "imei":Ljava/lang/String;
    new-instance v0, Landroid/content/ComponentName;

    const-string v4, "edu.mit.icc_intent_component_name.InFlowActivity"

    invoke-direct {v0, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .local v0, "cn":Landroid/content/ComponentName;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 32
    .local v1, "i":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    const-string v4, "DroidBench"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v1}, Ledu/mit/icc_intent_component_name/OutFlowActivity;->startActivity(Landroid/content/Intent;)V

    .line 36
    return-void
.end method
