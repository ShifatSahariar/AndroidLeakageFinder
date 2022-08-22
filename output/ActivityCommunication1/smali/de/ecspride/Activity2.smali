.class public Lde/ecspride/Activity2;
.super Landroid/app/Activity;
.source "Activity2.java"


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
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v1, 0x7f030001

    invoke-virtual {p0, v1}, Lde/ecspride/Activity2;->setContentView(I)V

    .line 15
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Lde/ecspride/Activity2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 16
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lde/ecspride/Activity1;->data1:Ljava/lang/String;

    .line 17
    return-void
.end method
