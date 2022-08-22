.class public Ledu/mit/icc_action_string_operations/OutFlowActivity;
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
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const/high16 v3, 0x7f030000

    invoke-virtual {p0, v3}, Ledu/mit/icc_action_string_operations/OutFlowActivity;->setContentView(I)V

    .line 31
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Ledu/mit/icc_action_string_operations/OutFlowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 32
    .local v2, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "imei":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    const-string v3, "ignore.edu.mit.icc_action_string_operations.ACTION"

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .local v0, "i":Landroid/content/Intent;
    const-string v3, "DroidBench"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v0}, Ledu/mit/icc_action_string_operations/OutFlowActivity;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
.end method
