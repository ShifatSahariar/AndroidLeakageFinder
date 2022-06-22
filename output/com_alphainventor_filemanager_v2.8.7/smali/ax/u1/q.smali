.class public Lax/u1/q;
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

    invoke-static {v0}, Lax/t1/r;->c0(Landroid/content/Context;)Lax/t1/r$a;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/t1/r$a;->f(I)Lax/q1/o;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f3()Lax/j1/f;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->z0:Lax/j1/f;

    return-object v0
.end method

.method public w1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/u1/r;->w1()V

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->N5()Lax/t1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/a0;->H()Lax/t1/w;

    move-result-object v0

    check-cast v0, Lax/t1/r;

    invoke-virtual {v0}, Lax/t1/r;->g0()V

    return-void
.end method

.method protected z6(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lax/u1/r;->c7(ZLjava/lang/Object;)V

    return-void
.end method
