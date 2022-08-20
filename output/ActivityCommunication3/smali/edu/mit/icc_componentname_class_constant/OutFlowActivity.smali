.class public Ledu/mit/icc_componentname_class_constant/OutFlowActivity;
.super Landroid/app/Activity;
.source "OutFlowActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const/high16 v4, 0x7f030000

    invoke-virtual {p0, v4}, Ledu/mit/icc_componentname_class_constant/OutFlowActivity;->setContentView(I)V

    .line 29
    const-string v4, "phone"

    invoke-virtual {p0, v4}, Ledu/mit/icc_componentname_class_constant/OutFlowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 30
    .local v3, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 32
    .local v2, "imei":Ljava/lang/String;
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ledu/mit/icc_componentname_class_constant/OutFlowActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ledu/mit/icc_componentname_class_constant/InFlowActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .local v0, "comp":Landroid/content/ComponentName;
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 34
    .local v1, "i":Landroid/content/Intent;
    const-string v4, "DroidBench"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v1}, Ledu/mit/icc_componentname_class_constant/OutFlowActivity;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
.end method
