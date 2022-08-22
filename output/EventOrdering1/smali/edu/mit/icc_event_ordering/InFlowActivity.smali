.class public Ledu/mit/icc_event_ordering/InFlowActivity;
.super Landroid/app/Activity;
.source "InFlowActivity.java"


# static fields
.field private static final PREFS_NAME:Ljava/lang/String; = "prefs"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private writePreferences()V
    .locals 6

    .prologue
    .line 29
    const-string v4, "phone"

    invoke-virtual {p0, v4}, Ledu/mit/icc_event_ordering/InFlowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 30
    .local v3, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 32
    .local v1, "imei":Ljava/lang/String;
    const-string v4, "prefs"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Ledu/mit/icc_event_ordering/InFlowActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 33
    .local v2, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v4, "imei"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
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

    invoke-virtual {p0, v2}, Ledu/mit/icc_event_ordering/InFlowActivity;->setContentView(I)V

    .line 20
    const-string v2, "prefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ledu/mit/icc_event_ordering/InFlowActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 21
    .local v1, "settings":Landroid/content/SharedPreferences;
    const-string v2, "imei"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .local v0, "imei":Ljava/lang/String;
    const-string v2, "DroidBench"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-direct {p0}, Ledu/mit/icc_event_ordering/InFlowActivity;->writePreferences()V

    .line 26
    return-void
.end method
