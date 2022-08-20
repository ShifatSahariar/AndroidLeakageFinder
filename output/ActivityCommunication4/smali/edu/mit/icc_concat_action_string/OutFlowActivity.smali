.class public Ledu/mit/icc_concat_action_string/OutFlowActivity;
.super Landroid/app/Activity;
.source "OutFlowActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const/high16 v3, 0x7f030000

    invoke-virtual {p0, v3}, Ledu/mit/icc_concat_action_string/OutFlowActivity;->setContentView(I)V

    .line 31
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Ledu/mit/icc_concat_action_string/OutFlowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 32
    .local v2, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 34
    .local v1, "imei":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    const-string v3, "edu.mit.icc_concat_action_string.ACTION"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .local v0, "i":Landroid/content/Intent;
    const-string v3, "DroidBench"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v0}, Ledu/mit/icc_concat_action_string/OutFlowActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method
