.class public Ledu/mit/shared_preferences/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# static fields
.field public static final PREFS_NAME:Ljava/lang/String; = "MyPrefsFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const/high16 v4, 0x7f030000

    invoke-virtual {p0, v4}, Ledu/mit/shared_preferences/MainActivity;->setContentView(I)V

    .line 27
    const-string v4, "phone"

    invoke-virtual {p0, v4}, Ledu/mit/shared_preferences/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 28
    .local v2, "mgr":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 31
    .local v1, "imei":Ljava/lang/String;
    const-string v4, "MyPrefsFile"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Ledu/mit/shared_preferences/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 32
    .local v3, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v4, "imei"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    return-void
.end method
