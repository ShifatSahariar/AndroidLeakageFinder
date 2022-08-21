.class public Lorg/cert/sendsms/Button1Listener;
.super Ljava/lang/Object;
.source "Button1Listener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final act:Lorg/cert/sendsms/MainActivity;


# direct methods
.method public constructor <init>(Lorg/cert/sendsms/MainActivity;)V
    .locals 0
    .param p1, "parentActivity"    # Lorg/cert/sendsms/MainActivity;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/cert/sendsms/Button1Listener;->act:Lorg/cert/sendsms/MainActivity;

    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .local v0, "i":Landroid/content/Intent;
    const-string v3, "text/plain"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v3, p0, Lorg/cert/sendsms/Button1Listener;->act:Lorg/cert/sendsms/MainActivity;

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Lorg/cert/sendsms/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 23
    .local v1, "tManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 24
    .local v2, "uid":Ljava/lang/String;
    const-string v3, "secret"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v3, "SendSMS: "

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending implicit Intent with MIME data type text/plain: DeviceId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v3, p0, Lorg/cert/sendsms/Button1Listener;->act:Lorg/cert/sendsms/MainActivity;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/cert/sendsms/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    return-void
.end method
