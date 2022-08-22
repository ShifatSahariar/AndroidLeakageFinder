.class public Ledu/mit/to_components_share_memory/AnotherActivity;
.super Landroid/app/Activity;
.source "AnotherActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const/high16 v1, 0x7f030000

    invoke-virtual {p0, v1}, Ledu/mit/to_components_share_memory/AnotherActivity;->setContentView(I)V

    .line 15
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Ledu/mit/to_components_share_memory/AnotherActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 16
    .local v0, "mgr":Landroid/telephony/TelephonyManager;
    invoke-static {}, Ledu/mit/to_components_share_memory/Singleton;->v()Ledu/mit/to_components_share_memory/Singleton;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ledu/mit/to_components_share_memory/Singleton;->s:Ljava/lang/String;

    .line 17
    return-void
.end method
