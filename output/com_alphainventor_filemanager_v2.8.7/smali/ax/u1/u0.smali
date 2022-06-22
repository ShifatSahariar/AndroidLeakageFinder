.class public Lax/u1/u0;
.super Lax/u1/r;
.source "SourceFile"


# instance fields
.field q2:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/r;-><init>()V

    return-void
.end method


# virtual methods
.method public A1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/u1/r;->A1(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected T5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lax/u1/r;->Y0(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lax/u1/u0$a;

    invoke-direct {p1, p0}, Lax/u1/u0$a;-><init>(Lax/u1/u0;)V

    iput-object p1, p0, Lax/u1/u0;->q2:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object p1

    iget-object v0, p0, Lax/u1/u0;->q2:Landroid/content/BroadcastReceiver;

    const-string v1, "local.intent.action.LOCAL_STORAGE_STATUS_CHANGED"

    invoke-virtual {p1, v1, v0}, Lax/l2/f;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public f3()Lax/j1/f;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->M0:Lax/j1/f;

    return-object v0
.end method

.method public k1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax/u1/r;->k1()V

    .line 2
    iget-object v0, p0, Lax/u1/u0;->q2:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v0

    iget-object v1, p0, Lax/u1/u0;->q2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lax/l2/f;->g(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/u1/u0;->q2:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public w1()V
    .locals 1

    .line 1
    invoke-static {}, Lax/j1/l;->i()Lax/j1/l;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/l;->n()V

    .line 2
    invoke-super {p0}, Lax/u1/r;->w1()V

    return-void
.end method

.method protected y6(Lax/t1/x;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lax/u1/r;->y6(Lax/t1/x;)V

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object p1

    const v0, 0x7f0901de

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lax/o2/b;->r(IZ)V

    return-void
.end method

.method protected z6(ZLjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->i7()V

    goto :goto_1

    .line 3
    :cond_1
    instance-of p1, p2, Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    const p2, 0x7f110244

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const-string p1, "on_connect_result"

    .line 6
    invoke-virtual {p0, p1}, Lax/u1/g;->T2(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
