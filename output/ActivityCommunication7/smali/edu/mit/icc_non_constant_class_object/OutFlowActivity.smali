.class public Ledu/mit/icc_non_constant_class_object/OutFlowActivity;
.super Landroid/app/Activity;
.source "OutFlowActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const/high16 v4, 0x7f030000

    invoke-virtual {p0, v4}, Ledu/mit/icc_non_constant_class_object/OutFlowActivity;->setContentView(I)V

    .line 25
    const-string v4, "phone"

    invoke-virtual {p0, v4}, Ledu/mit/icc_non_constant_class_object/OutFlowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 26
    .local v3, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 28
    .local v2, "imei":Ljava/lang/String;
    new-instance v0, Ledu/mit/icc_non_constant_class_object/InFlowActivity;

    invoke-direct {v0}, Ledu/mit/icc_non_constant_class_object/InFlowActivity;-><init>()V

    .line 30
    .local v0, "act":Ledu/mit/icc_non_constant_class_object/InFlowActivity;
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .local v1, "i":Landroid/content/Intent;
    const-string v4, "DroidBench"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v1}, Ledu/mit/icc_non_constant_class_object/OutFlowActivity;->startActivity(Landroid/content/Intent;)V

    .line 34
    return-void
.end method
