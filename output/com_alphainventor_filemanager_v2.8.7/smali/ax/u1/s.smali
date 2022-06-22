.class public Lax/u1/s;
.super Lax/u1/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected T5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/t1/h0;->m0(Landroid/content/Context;)Lax/t1/h0$g;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/t1/h0$g;->f(I)Lax/q1/o;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/r;->c1(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lax/b2/a;->e()Lax/b2/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/b2/a;->a(Lax/z1/f;)V

    return-void
.end method

.method public f3()Lax/j1/f;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->t0:Lax/j1/f;

    return-object v0
.end method

.method public h6()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v0

    invoke-static {v0}, Lax/t1/h0;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public k1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/u1/r;->k1()V

    .line 2
    invoke-static {}, Lax/b2/a;->e()Lax/b2/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/b2/a;->n(Lax/z1/f;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lax/u1/r$v0;

    invoke-direct {v0, p0}, Lax/u1/r$v0;-><init>(Lax/u1/r;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method protected z6(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lax/b2/a;->e()Lax/b2/a;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/b2/a;->o(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/t1/h0;->m0(Landroid/content/Context;)Lax/t1/h0$g;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/t1/h0$g;->f(I)Lax/q1/o;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lax/q1/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lax/u1/r;->e7(ZLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
