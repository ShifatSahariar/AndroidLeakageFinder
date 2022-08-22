.class public Ledu/mit/icc_intent_passed_through_api/OutFlowActivity;
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
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const/high16 v5, 0x7f030000

    invoke-virtual {p0, v5}, Ledu/mit/icc_intent_passed_through_api/OutFlowActivity;->setContentView(I)V

    .line 30
    const-string v5, "phone"

    invoke-virtual {p0, v5}, Ledu/mit/icc_intent_passed_through_api/OutFlowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 31
    .local v4, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 33
    .local v3, "imei":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    const-class v5, Ledu/mit/icc_intent_passed_through_api/InFlowActivity;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .local v0, "i":Landroid/content/Intent;
    const-string v5, "DroidBench"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .local v2, "iList":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 41
    .local v1, "i2":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Ledu/mit/icc_intent_passed_through_api/OutFlowActivity;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method
