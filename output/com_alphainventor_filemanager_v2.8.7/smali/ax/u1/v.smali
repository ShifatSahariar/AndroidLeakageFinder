.class public Lax/u1/v;
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
.method public A1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lax/u1/r;->A1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object p1

    const p2, 0x7f090075

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lax/o2/b;->r(IZ)V

    .line 3
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object p1

    const p2, 0x7f09006d

    invoke-virtual {p1, p2, v0}, Lax/o2/b;->r(IZ)V

    .line 4
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object p1

    iget-object p2, p0, Lax/u1/r;->R1:Landroid/view/View$OnClickListener;

    const v0, 0x7f090072

    const v1, 0x7f110225

    const v2, 0x7f08013a

    invoke-virtual {p1, v0, v1, v2, p2}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    return-void
.end method

.method public B3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/v;->d8()Lax/j1/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/a;->l()V

    .line 2
    invoke-super {p0, p1}, Lax/u1/r;->B3(Z)V

    return-void
.end method

.method protected J5(Landroid/content/Context;Ljava/lang/String;)Lax/t1/v;
    .locals 0

    const-string p1, "SizeDown"

    .line 1
    invoke-static {p1}, Lax/t1/v;->b(Ljava/lang/String;)Lax/t1/v;

    move-result-object p1

    return-object p1
.end method

.method protected P7(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected R7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

.method protected T7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected U5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected U6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/r;->Y0(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lax/u1/v;->d8()Lax/j1/a;

    move-result-object p1

    invoke-virtual {p1}, Lax/j1/a;->m0()V

    return-void
.end method

.method d8()Lax/j1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v0

    invoke-static {v0}, Lax/j1/a;->n(I)Lax/t1/w0;

    move-result-object v0

    invoke-static {v0}, Lax/j1/a;->E(Lax/t1/w0;)Lax/j1/a;

    move-result-object v0

    return-object v0
.end method

.method public f1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d001c

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lax/u1/g;->j3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    return-void
.end method

.method public f3()Lax/j1/f;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->T0:Lax/j1/f;

    return-object v0
.end method

.method public k1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/u1/r;->k1()V

    .line 2
    invoke-virtual {p0}, Lax/u1/v;->d8()Lax/j1/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/a;->j0()V

    return-void
.end method

.method public o3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected x6(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lax/u1/r;->x6(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object p1

    const v0, 0x7f090072

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lax/o2/b;->m(IZ)V

    return-void
.end method

.method protected y6(Lax/t1/x;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lax/u1/r;->y6(Lax/t1/x;)V

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object p1

    const v0, 0x7f090072

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/o2/b;->m(IZ)V

    return-void
.end method
