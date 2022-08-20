.class public Lde/ecspride/IntentSink1;
.super Landroid/app/Activity;
.source "IntentSink1.java"


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
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const/high16 v3, 0x7f030000

    invoke-virtual {p0, v3}, Lde/ecspride/IntentSink1;->setContentView(I)V

    .line 27
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Lde/ecspride/IntentSink1;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 28
    .local v2, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "imei":Ljava/lang/String;
    invoke-virtual {p0}, Lde/ecspride/IntentSink1;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 30
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "secret"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const/4 v3, -0x1

    invoke-virtual {p0, v3, v1}, Lde/ecspride/IntentSink1;->setResult(ILandroid/content/Intent;)V

    .line 32
    invoke-virtual {p0}, Lde/ecspride/IntentSink1;->finish()V

    .line 33
    return-void
.end method
