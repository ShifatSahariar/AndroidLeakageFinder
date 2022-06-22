.class public Lax/u1/y;
.super Lax/u1/r;
.source "SourceFile"


# instance fields
.field q2:Lax/j1/f;

.field r2:Z

.field s2:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/u1/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/u1/y;->r2:Z

    .line 3
    new-instance v0, Lax/u1/y$a;

    invoke-direct {v0, p0}, Lax/u1/y$a;-><init>(Lax/u1/y;)V

    iput-object v0, p0, Lax/u1/y;->s2:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private e8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lax/t1/t0;->Y0(Landroid/content/Context;Lax/t1/w0;Lax/t1/u0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/u1/y;->f3()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->c0:Lax/j1/f;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/i;->n(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lax/u1/r;->q7(Lax/t1/w0;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/u1/r;->A1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lax/u1/y;->e8()V

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lax/u1/r;->Y0(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lax/u1/y;->f3()Lax/j1/f;

    move-result-object p1

    sget-object v0, Lax/j1/f;->d0:Lax/j1/f;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object p1

    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lax/t1/e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lax/t1/a0;->y(Lax/t1/x;Z)Z
    :try_end_0
    .catch Lax/s1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lax/u1/y;->f3()Lax/j1/f;

    move-result-object p1

    sget-object v0, Lax/j1/f;->i0:Lax/j1/f;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lax/u1/y;->f3()Lax/j1/f;

    move-result-object p1

    sget-object v0, Lax/j1/f;->h0:Lax/j1/f;

    if-ne p1, v0, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object p1

    iget-object v0, p0, Lax/u1/y;->s2:Landroid/content/BroadcastReceiver;

    const-string v2, "local.intent.action.LOCAL_STORAGE_STATUS_CHANGED"

    invoke-virtual {p1, v2, v0}, Lax/l2/f;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 9
    iput-boolean v1, p0, Lax/u1/y;->r2:Z

    :cond_2
    return-void
.end method

.method d8()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/q1/i;->c0(Lax/t1/w0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/u1/r;->S2()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lax/k1/b;

    invoke-virtual {p0}, Lax/u1/y;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v2

    const-string v3, "usb_storage"

    invoke-virtual {v0, v1, v2, v3}, Lax/k1/b;->v0(Lax/j1/f;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f3()Lax/j1/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/y;->q2:Lax/j1/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "location"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/j1/f;

    iput-object v0, p0, Lax/u1/y;->q2:Lax/j1/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/u1/y;->q2:Lax/j1/f;

    return-object v0
.end method

.method public k1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax/u1/r;->k1()V

    .line 2
    iget-boolean v0, p0, Lax/u1/y;->r2:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v0

    iget-object v1, p0, Lax/u1/y;->s2:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lax/l2/f;->g(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lax/u1/y;->r2:Z

    :cond_0
    return-void
.end method

.method public o3()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lax/u1/r;->o3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/r;->L5()Lax/t1/x;

    move-result-object v0

    check-cast v0, Lax/t1/u0;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v2

    const-string v3, "BASE LOCATION UNIT NULL"

    invoke-virtual {v2, v3}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Lax/t1/x;->K()Lax/t1/w0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lax/t1/u0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lax/gg/b;->n()V

    return v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lax/t1/u0;->l0()Lax/t1/w0;

    move-result-object v2

    invoke-virtual {v2}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v2

    sget-object v3, Lax/j1/f;->g0:Lax/j1/f;

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lax/t1/u0;->v()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/h;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->f0()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public u1(Landroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lax/u1/r;->u1(Landroid/view/Menu;)V

    .line 2
    invoke-virtual {p0}, Lax/u1/y;->f3()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->L(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0901dc

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/u1/r;->S5()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->S0:Lax/j1/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
