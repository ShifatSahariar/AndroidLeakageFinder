.class public Lax/u1/r0;
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

    invoke-static {v0}, Lax/t1/f2;->f0(Landroid/content/Context;)Lax/t1/f2$b;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/t1/f2$b;->f(I)Lax/q1/o;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/r;->c1(Landroid/os/Bundle;)V

    return-void
.end method

.method public f3()Lax/j1/f;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->v0:Lax/j1/f;

    return-object v0
.end method

.method public k1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lax/u1/r;->k1()V

    return-void
.end method

.method protected z6(ZLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/t1/f2;->f0(Landroid/content/Context;)Lax/t1/f2$b;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/t1/f2$b;->f(I)Lax/q1/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/q1/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lax/u1/r;->e7(ZLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
