.class public Ledu/mit/shared_preferences/AnotherActivity;
.super Landroid/app/Activity;
.source "AnotherActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const/high16 v2, 0x7f030000

    invoke-virtual {p0, v2}, Ledu/mit/shared_preferences/AnotherActivity;->setContentView(I)V

    .line 20
    const-string v2, "MyPrefsFile"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ledu/mit/shared_preferences/AnotherActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 21
    .local v1, "settings":Landroid/content/SharedPreferences;
    const-string v2, "imei"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "imei":Ljava/lang/String;
    const-string v2, "DroidBench"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
.end method
