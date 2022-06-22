.class Lax/u1/u0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/u1/u0;->Y0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/u1/u0;


# direct methods
.method constructor <init>(Lax/u1/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/u0$a;->a:Lax/u1/u0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p1

    iget-object p2, p0, Lax/u1/u0$a;->a:Lax/u1/u0;

    invoke-virtual {p2}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/q1/i;->c0(Lax/t1/w0;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/u1/u0$a;->a:Lax/u1/u0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/u1/u0$a;->a:Lax/u1/u0;

    invoke-virtual {p1}, Lax/u1/r;->S2()V

    .line 4
    iget-object p1, p0, Lax/u1/u0$a;->a:Lax/u1/u0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lax/k1/b;

    iget-object p2, p0, Lax/u1/u0$a;->a:Lax/u1/u0;

    invoke-virtual {p2}, Lax/u1/u0;->f3()Lax/j1/f;

    move-result-object p2

    iget-object v0, p0, Lax/u1/u0$a;->a:Lax/u1/u0;

    invoke-virtual {v0}, Lax/u1/r;->d3()I

    move-result v0

    const-string v1, "usb_storage"

    invoke-virtual {p1, p2, v0, v1}, Lax/k1/b;->v0(Lax/j1/f;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
