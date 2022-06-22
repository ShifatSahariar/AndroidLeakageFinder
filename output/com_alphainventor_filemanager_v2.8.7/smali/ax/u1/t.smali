.class public Lax/u1/t;
.super Lax/u1/r;
.source "SourceFile"


# instance fields
.field q2:Z

.field private r2:Z

.field private s2:I

.field private t2:Lcom/google/android/material/snackbar/Snackbar;

.field private u2:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/u1/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lax/u1/t;->q2:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lax/u1/t;->u2:Landroid/os/Handler;

    return-void
.end method

.method private d8()V
    .locals 1

    .line 1
    invoke-static {}, Lax/p1/r;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/l2/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x16

    .line 2
    invoke-static {p0, v0}, Lax/l2/i;->n(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lax/u1/t;->r2:Z

    :goto_0
    return-void
.end method

.method private e8()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/u1/t;->r2:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lax/u1/r;->y7(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lax/u1/t;->u2:Landroid/os/Handler;

    new-instance v1, Lax/u1/t$a;

    invoke-direct {v1, p0}, Lax/u1/t$a;-><init>(Lax/u1/t;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g8(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lax/u1/t$b;

    invoke-direct {v1, p0, p1}, Lax/u1/t$b;-><init>(Lax/u1/t;Z)V

    const p1, 0x7f1102e1

    .line 2
    invoke-static {v0, p1, v1}, Lax/l2/i;->m(Landroid/view/View;ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lax/u1/t;->t2:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method


# virtual methods
.method protected T5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/t1/j0;->h0(Landroid/content/Context;)Lax/t1/j0$c;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/t1/j0$c;->f(I)Lax/q1/o;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->W0(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lax/u1/t;->d8()V

    return-void
.end method

.method public X0(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lax/u1/r;->X0(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ne p1, v2, :cond_1

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p1, Lax/u1/r$t0;->O:Lax/u1/r$t0;

    invoke-virtual {p0, p1}, Lax/u1/r;->v7(Lax/u1/r$t0;)V

    .line 3
    invoke-virtual {p0}, Lax/u1/t;->s5()V

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lax/u1/r;->S()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v1, p1}, Lax/u1/r;->J(ZLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0xc

    if-ne p1, v2, :cond_4

    const p1, 0x7f11009f

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "authAccount"

    .line 7
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/t1/j0;->h0(Landroid/content/Context;)Lax/t1/j0$c;

    move-result-object p1

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lax/t1/j0$c;->m(ILjava/lang/String;)V

    .line 9
    sget-object p1, Lax/u1/r$t0;->O:Lax/u1/r$t0;

    invoke-virtual {p0, p1}, Lax/u1/r;->v7(Lax/u1/r$t0;)V

    .line 10
    invoke-virtual {p0}, Lax/u1/t;->s5()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lax/u1/r;->S()V

    .line 13
    invoke-virtual {p0, v1, p1}, Lax/u1/r;->J(ZLjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lax/u1/r;->S()V

    .line 16
    invoke-virtual {p0, v1, p1}, Lax/u1/r;->J(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/16 p2, 0x21

    if-ne p1, p2, :cond_6

    .line 17
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/l2/i;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-direct {p0}, Lax/u1/t;->e8()V

    const-string p1, "details_granted"

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lax/u1/t;->g8(Z)V

    const-string p1, "details_denied"

    .line 20
    :goto_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p2

    const-string p3, "permission"

    const-string v0, "account_permission_app_details"

    invoke-virtual {p2, p3, v0}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p2

    const-string p3, "result"

    .line 21
    invoke-virtual {p2, p3, p1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    :cond_6
    :goto_1
    return-void
.end method

.method public Y0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lax/u1/r;->Y0(Landroid/app/Activity;)V

    .line 2
    iget-boolean v0, p0, Lax/u1/t;->q2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/u1/t;->q2:Z

    .line 4
    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p0}, Lax/u1/t;->f3()Lax/j1/f;

    move-result-object v0

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->g2(Lax/j1/f;I)V

    :cond_0
    return-void
.end method

.method public f3()Lax/j1/f;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->A0:Lax/j1/f;

    return-object v0
.end method

.method public f8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/r;->q1:Lcom/alphainventor/filemanager/widget/PathBar;

    invoke-virtual {p0}, Lax/u1/t;->T5()Ljava/lang/String;

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

    invoke-virtual {p0}, Lax/u1/t;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {p0}, Lax/u1/r;->d3()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alphainventor/filemanager/activity/MainActivity;->g2(Lax/j1/f;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lax/u1/t;->q2:Z

    :goto_0
    return-void
.end method

.method public k1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/u1/r;->k1()V

    .line 2
    iget-object v0, p0, Lax/u1/t;->t2:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->s()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/u1/t;->t2:Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    return-void
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/r;->m1(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lax/u1/t;->d8()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lax/u1/t;->t2:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->s()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lax/u1/t;->t2:Lcom/google/android/material/snackbar/Snackbar;

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0x16

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-static {p3}, Lax/l2/i;->h([I)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lax/k2/i;->w(Landroid/content/Context;I)V

    .line 3
    invoke-direct {p0}, Lax/u1/t;->e8()V

    const-string p1, "granted"

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lax/l2/i;->j(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lax/k2/i;->w(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lax/u1/t;->g8(Z)V

    const-string p1, "denied"

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lax/k2/i;->c(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lax/k2/i;->w(Landroid/content/Context;I)V

    const-string p1, "blocked"

    .line 9
    :cond_3
    invoke-direct {p0, p3}, Lax/u1/t;->g8(Z)V

    :goto_0
    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p2

    const-string p3, "permission"

    const-string v0, "account_permission"

    invoke-virtual {p2, p3, v0}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p2

    const-string p3, "result"

    .line 11
    invoke-virtual {p2, p3, p1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    iget p2, p0, Lax/u1/t;->s2:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lax/u1/t;->s2:I

    int-to-long p2, p2

    const-string v0, "count"

    .line 12
    invoke-virtual {p1, v0, p2, p3}, Lax/j1/b$b;->b(Ljava/lang/String;J)Lax/j1/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected s5()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/u1/t;->r2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lax/u1/r;->s5()V

    :cond_0
    return-void
.end method

.method protected z6(ZLjava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "failure"

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/u1/r;->i7()V

    const-string v0, "success"

    goto/16 :goto_2

    .line 3
    :cond_1
    instance-of p1, p2, Landroid/content/Intent;

    const v2, 0x7f110118

    const-string v3, "on_connect_result"

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    sget-object p1, Lax/u1/r$t0;->P:Lax/u1/r$t0;

    invoke-virtual {p0, p1}, Lax/u1/r;->v7(Lax/u1/r$t0;)V

    .line 5
    check-cast p2, Landroid/content/Intent;

    const/16 p1, 0xb

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->t2(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 6
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    invoke-virtual {p0, v3}, Lax/u1/g;->T2(Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_2

    .line 8
    :cond_2
    instance-of p1, p2, Lax/t1/j0$e;

    if-eqz p1, :cond_3

    .line 9
    :try_start_1
    check-cast p2, Lax/t1/j0$e;

    .line 10
    sget-object p1, Lax/u1/r$t0;->P:Lax/u1/r$t0;

    invoke-virtual {p0, p1}, Lax/u1/r;->v7(Lax/u1/r$t0;)V

    .line 11
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/t1/j0;->h0(Landroid/content/Context;)Lax/t1/j0$c;

    move-result-object p1

    iget-object p2, p2, Lax/t1/j0$e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lax/t1/j0$c;->k(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0xc

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->t2(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 13
    :catch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    invoke-virtual {p0, v3}, Lax/u1/g;->T2(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 16
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p2, Ljava/lang/Throwable;

    const/4 v0, 0x0

    const v2, 0x7f110244

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/k2/h;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    check-cast p2, Ljava/lang/Throwable;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Lax/j1/f;->A0:Lax/j1/f;

    aput-object v6, v5, v0

    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    .line 20
    sget-object p2, Lax/j1/f;->A0:Lax/j1/f;

    aput-object p2, p1, v0

    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 21
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    invoke-virtual {p0, v3}, Lax/u1/g;->T2(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    if-eqz v0, :cond_6

    .line 23
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string p2, "network"

    const-string v1, "connect_cloud"

    invoke-virtual {p1, p2, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lax/u1/t;->f3()Lax/j1/f;

    move-result-object p2

    invoke-virtual {p2}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object p2

    const-string v1, "loc"

    invoke-virtual {p1, v1, p2}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    const-string p2, "result"

    .line 25
    invoke-virtual {p1, p2, v0}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    :cond_6
    return-void
.end method
