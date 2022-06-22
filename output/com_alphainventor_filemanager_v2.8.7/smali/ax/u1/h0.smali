.class public Lax/u1/h0;
.super Lax/u1/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/r;-><init>()V

    return-void
.end method

.method private d8()V
    .locals 3

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_recycle_bin"

    const-string v2, "empty_recycle_bin"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 3
    invoke-direct {p0}, Lax/u1/h0;->f8()Lax/t1/w0;

    move-result-object v0

    .line 4
    new-instance v1, Lax/u1/h0$a;

    invoke-direct {v1, p0}, Lax/u1/h0$a;-><init>(Lax/u1/h0;)V

    invoke-static {p0, v0, v1}, Lax/o1/m;->k(Lax/u1/l;Lax/t1/w0;Lax/o1/f$a;)V

    return-void
.end method

.method private e8()Lax/j1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/j1/a;->L()Lax/j1/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v0

    invoke-static {v0}, Lax/j1/a;->n(I)Lax/t1/w0;

    move-result-object v0

    invoke-static {v0}, Lax/j1/a;->E(Lax/t1/w0;)Lax/j1/a;

    move-result-object v0

    return-object v0
.end method

.method private f8()Lax/t1/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v0

    invoke-static {v0}, Lax/j1/a;->n(I)Lax/t1/w0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/u1/r;->A1(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public B3(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/r;->B3(Z)V

    return-void
.end method

.method protected G7()V
    .locals 5

    .line 1
    invoke-super {p0}, Lax/u1/r;->G7()V

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object v0

    const v1, 0x7f090067

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lax/o2/b;->r(IZ)V

    .line 3
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object v0

    const v1, 0x7f090068

    invoke-virtual {v0, v1, v2}, Lax/o2/b;->r(IZ)V

    .line 4
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object v0

    const v1, 0x7f090075

    invoke-virtual {v0, v1, v2}, Lax/o2/b;->r(IZ)V

    .line 5
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object v0

    const v1, 0x7f09006d

    invoke-virtual {v0, v1, v2}, Lax/o2/b;->r(IZ)V

    .line 6
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object v0

    const v1, 0x7f090069

    invoke-virtual {v0, v1, v2}, Lax/o2/b;->r(IZ)V

    .line 7
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object v0

    iget-object v1, p0, Lax/u1/r;->R1:Landroid/view/View$OnClickListener;

    const v2, 0x7f090076

    const v3, 0x7f11022a

    const v4, 0x7f080162

    invoke-virtual {v0, v2, v3, v4, v1}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object v0

    iget-object v1, p0, Lax/u1/r;->R1:Landroid/view/View$OnClickListener;

    const v2, 0x7f090071

    const v3, 0x7f110223

    const v4, 0x7f080125

    invoke-virtual {v0, v2, v3, v4, v1}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    return-void
.end method

.method protected J5(Landroid/content/Context;Ljava/lang/String;)Lax/t1/v;
    .locals 0

    const-string p1, "DateDownNoSeparate"

    .line 1
    invoke-static {p1}, Lax/t1/v;->b(Ljava/lang/String;)Lax/t1/v;

    move-result-object p1

    return-object p1
.end method

.method protected J7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected P7(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected R5()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->Y5()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    return-object v0
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

.method protected W5()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/r;->Y5()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    return-object v0
.end method

.method public Y0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/r;->Y0(Landroid/app/Activity;)V

    return-void
.end method

.method protected c6(ILjava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lax/t1/x;",
            ">;Z)Z"
        }
    .end annotation

    const v0, 0x7f090071

    if-eq p1, v0, :cond_0

    const v0, 0x7f090076

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lax/u1/r;->c6(ILjava/util/List;Z)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lax/u1/h0;->e8()Lax/j1/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/a;->b0()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lax/u1/r;->c6(ILjava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public f1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d001b

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lax/u1/g;->j3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    return-void
.end method

.method public f3()Lax/j1/f;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->W0:Lax/j1/f;

    return-object v0
.end method

.method public k1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lax/u1/r;->k1()V

    return-void
.end method

.method public m6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q1(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901e3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lax/u1/r;->q1(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lax/u1/h0;->d8()V

    const/4 p1, 0x1

    return p1
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

    const v0, 0x7f090076

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/o2/b;->m(IZ)V

    .line 3
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object p1

    const v0, 0x7f090071

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

    const v0, 0x7f090076

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lax/o2/b;->m(IZ)V

    .line 3
    invoke-virtual {p0}, Lax/u1/r;->I5()Lax/o2/b;

    move-result-object p1

    const v0, 0x7f090071

    invoke-virtual {p1, v0, v1}, Lax/o2/b;->m(IZ)V

    return-void
.end method
