.class public Ledu/mit/icc_component_not_in_manifest/IsolateActivity;
.super Landroid/app/Activity;
.source "IsolateActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Ledu/mit/icc_component_not_in_manifest/IsolateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 20
    .local v0, "i":Landroid/content/Intent;
    const-string v2, "DroidBench"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .local v1, "imei":Ljava/lang/String;
    const-string v2, "DroidBench"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void
.end method
