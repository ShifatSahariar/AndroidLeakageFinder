.class public Lde/ecspride/Activity1;
.super Landroid/app/Activity;
.source "Activity1.java"


# static fields
.field public static data1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const/high16 v1, 0x7f030000

    invoke-virtual {p0, v1}, Lde/ecspride/Activity1;->setContentView(I)V

    .line 15
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 16
    .local v0, "sms":Landroid/telephony/SmsManager;
    const-string v1, "+49"

    sget-object v3, Lde/ecspride/Activity1;->data1:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 17
    return-void
.end method
