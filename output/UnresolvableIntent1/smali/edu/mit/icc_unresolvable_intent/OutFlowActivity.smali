.class public Ledu/mit/icc_unresolvable_intent/OutFlowActivity;
.super Landroid/app/Activity;
.source "OutFlowActivity.java"


# static fields
.field private static rnd:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Ledu/mit/icc_unresolvable_intent/OutFlowActivity;->rnd:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const/high16 v3, 0x7f030000

    invoke-virtual {p0, v3}, Ledu/mit/icc_unresolvable_intent/OutFlowActivity;->setContentView(I)V

    .line 37
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Ledu/mit/icc_unresolvable_intent/OutFlowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 38
    .local v2, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 40
    .local v1, "imei":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ledu/mit/icc_unresolvable_intent/OutFlowActivity;->randomString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .local v0, "i":Landroid/content/Intent;
    const-string v3, "DroidBench"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Ledu/mit/icc_unresolvable_intent/OutFlowActivity;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method randomString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ledu/mit/icc_unresolvable_intent/OutFlowActivity;->rnd:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "edu.mit.icc_unresolvable_intent.ACTION"

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "edu.mit.icc_unresolvable_intent.EDIT"

    goto :goto_0
.end method
