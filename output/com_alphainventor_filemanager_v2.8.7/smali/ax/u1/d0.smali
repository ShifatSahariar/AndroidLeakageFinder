.class public Lax/u1/d0;
.super Lax/u1/r;
.source "SourceFile"


# instance fields
.field q2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/u1/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/u1/d0;->q2:Z

    return-void
.end method


# virtual methods
.method protected T5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/t1/i1;->l0(Landroid/content/Context;)Lax/t1/i1$l;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/t1/i1$l;->f(I)Lax/q1/o;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lax/u1/r;->Y0(Landroid/app/Activity;)V

    .line 2
    iget-boolean v0, p0, Lax/u1/d0;->q2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/u1/d0;->q2:Z

    .line 4
    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p0}, Lax/u1/d0;->f3()Lax/j1/f;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->g2(Lax/j1/f;I)V

    :cond_0
    return-void
.end method

.method public d8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/r;->q1:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {p0}, Lax/u1/d0;->T5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->setRootTitle(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p0}, Lax/u1/d0;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alphainventor/filemanager/activity/MainActivity;->g2(Lax/j1/f;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lax/u1/d0;->q2:Z

    :goto_0
    return-void
.end method

.method public f3()Lax/j1/f;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->B0:Lax/j1/f;

    return-object v0
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
