.class Lax/u1/p$k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/p;->w4(Landroid/hardware/usb/UsbDevice;Lax/t1/w0;Lax/z1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/z1/e;

.field final synthetic b:Lax/t1/w0;

.field final synthetic c:Lax/u1/p;


# direct methods
.method constructor <init>(Lax/u1/p;Lax/z1/e;Lax/t1/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/p$k;->c:Lax/u1/p;

    iput-object p2, p0, Lax/u1/p$k;->a:Lax/z1/e;

    iput-object p3, p0, Lax/u1/p$k;->b:Lax/t1/w0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.filemanager.action.USB_PERMISSION"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "permission"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lax/u1/p$k;->c:Lax/u1/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lax/u1/p$k;->a:Lax/z1/e;

    iget-object p2, p0, Lax/u1/p$k;->b:Lax/t1/w0;

    invoke-interface {p1, p2}, Lax/z1/e;->E(Lax/t1/w0;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lax/u1/p$k;->c:Lax/u1/p;

    invoke-static {p1}, Lax/u1/p;->i4(Lax/u1/p;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lax/u1/p$k;->c:Lax/u1/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object p2, p0, Lax/u1/p$k;->c:Lax/u1/p;

    invoke-static {p2}, Lax/u1/p;->i4(Lax/u1/p;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    iget-object p1, p0, Lax/u1/p$k;->c:Lax/u1/p;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/u1/p;->j4(Lax/u1/p;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method
