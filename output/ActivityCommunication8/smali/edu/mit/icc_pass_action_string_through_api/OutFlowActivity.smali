.class public Ledu/mit/icc_pass_action_string_through_api/OutFlowActivity;
.super Landroid/app/Activity;
.source "OutFlowActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const/high16 v5, 0x7f030000

    invoke-virtual {p0, v5}, Ledu/mit/icc_pass_action_string_through_api/OutFlowActivity;->setContentView(I)V

    .line 28
    const-string v5, "phone"

    invoke-virtual {p0, v5}, Ledu/mit/icc_pass_action_string_through_api/OutFlowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 29
    .local v4, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 31
    .local v2, "imei":Ljava/lang/String;
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v5, "edu.mit.icc_action_string_operations.ACTION"

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    .local v0, "action":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .local v1, "i":Landroid/content/Intent;
    const-string v5, "DroidBench"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v1}, Ledu/mit/icc_pass_action_string_through_api/OutFlowActivity;->startActivity(Landroid/content/Intent;)V

    .line 40
    return-void
.end method
