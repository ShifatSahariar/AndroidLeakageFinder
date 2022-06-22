.class Lax/q1/i$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/q1/i;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/q1/i;


# direct methods
.method constructor <init>(Lax/q1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/q1/i$c;->a:Lax/q1/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/hardware/usb/UsbDevice;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object p2

    invoke-virtual {p2}, Lax/j1/l;->c()V

    :cond_0
    const-string p2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lax/q1/i$c;->a:Lax/q1/i;

    invoke-static {p1, v0}, Lax/q1/i;->l(Lax/q1/i;Z)Z

    const/4 v0, 0x1

    .line 6
    :cond_1
    invoke-static {}, Lax/p1/r;->S0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lax/j1/e;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lax/q1/i$c;->a:Lax/q1/i;

    invoke-static {p1, p2}, Lax/q1/i;->a(Lax/q1/i;Z)Z

    .line 8
    iget-object p1, p0, Lax/q1/i$c;->a:Lax/q1/i;

    invoke-virtual {p1}, Lax/q1/i;->t0()V

    goto :goto_2

    :cond_3
    :goto_0
    const/16 p1, 0x2710

    if-eqz v0, :cond_7

    .line 9
    invoke-static {}, Lax/p1/r;->S0()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-static {}, Lax/p1/r;->T0()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0x1770

    goto :goto_1

    .line 11
    :cond_5
    iget-object p2, p0, Lax/q1/i$c;->a:Lax/q1/i;

    invoke-virtual {p2}, Lax/q1/i;->n0()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    const/16 p1, 0xfa0

    goto :goto_1

    :cond_7
    const/16 p1, 0x5dc

    .line 12
    :goto_1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v0, Lax/q1/i$c$a;

    invoke-direct {v0, p0}, Lax/q1/i$c$a;-><init>(Lax/q1/i$c;)V

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object p1

    const-string p2, "local.intent.action.USB_DETECTING_STARTED"

    invoke-virtual {p1, p2}, Lax/l2/f;->f(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
