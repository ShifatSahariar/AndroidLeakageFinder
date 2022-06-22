.class public Lax/u1/g0;
.super Lax/u1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u1/g0$e;,
        Lax/u1/g0$f;
    }
.end annotation


# static fields
.field private static final p1:Ljava/util/logging/Logger;


# instance fields
.field private k1:Landroid/view/View;

.field private l1:Landroidx/cardview/widget/CardView;

.field private m1:Z

.field private n1:Lax/j1/a;

.field private o1:Lax/u1/g0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/u1/g0;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/u1/g0;->p1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/u1/i;-><init>()V

    .line 2
    new-instance v0, Lax/u1/g0$e;

    invoke-direct {v0}, Lax/u1/g0$e;-><init>()V

    iput-object v0, p0, Lax/u1/g0;->o1:Lax/u1/g0$e;

    return-void
.end method

.method static synthetic A4(Lax/u1/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/g0;->F4()V

    return-void
.end method

.method static synthetic B4(Lax/u1/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/g0;->G4()V

    return-void
.end method

.method private D4()V
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
    new-instance v0, Lax/u1/g0$c;

    invoke-direct {v0, p0}, Lax/u1/g0$c;-><init>(Lax/u1/g0;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lax/o1/m;->k(Lax/u1/l;Lax/t1/w0;Lax/o1/f$a;)V

    return-void
.end method

.method public static E4(Lax/j1/a;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lax/j1/a;->K()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p0, "no recycle bin info in analysis"

    .line 2
    invoke-static {p0}, Lax/l2/b;->f(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/j1/a;->N()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/j1/a;->K()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private F4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/g0;->o1:Lax/u1/g0$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lax/u1/g0$e;->a:Z

    .line 2
    iget-object v0, v0, Lax/u1/g0$e;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private G4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/g0;->k1:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lax/l1/e;->j(Ljava/lang/Object;Landroid/content/Context;)V

    .line 3
    iput-object v1, p0, Lax/u1/g0;->k1:Landroid/view/View;

    .line 4
    :cond_0
    iput-object v1, p0, Lax/u1/g0;->l1:Landroidx/cardview/widget/CardView;

    .line 5
    invoke-direct {p0}, Lax/u1/g0;->I4()V

    .line 6
    invoke-virtual {p0}, Lax/u1/g0;->h4()V

    return-void
.end method

.method private H4(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/u1/g0;->F4()V

    .line 2
    invoke-static {}, Lax/k2/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lax/u1/g0;->k1:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lax/u1/g0;->l1:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lax/u1/g0;->l1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private I4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/l2/p;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lax/k2/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lax/u1/g0;->o1:Lax/u1/g0$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lax/u1/g0$e;->a:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0036

    .line 6
    invoke-virtual {p0}, Lax/u1/i;->r4()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lax/u1/g0;->l1:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lax/u1/g0$d;

    invoke-direct {v1, p0}, Lax/u1/g0$d;-><init>(Lax/u1/g0;)V

    invoke-static {v0, v1}, Lax/l1/e;->v(Landroid/app/Activity;Lax/l1/e$j;)V

    :cond_2
    return-void
.end method

.method static synthetic y4(Lax/u1/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/g0;->D4()V

    return-void
.end method

.method static synthetic z4(Lax/u1/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/g0;->H4(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/u1/i;->A1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lax/u1/g0;->I4()V

    return-void
.end method

.method C4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-static {p3}, Lax/u1/g0;->E4(Lax/j1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v5, 0x7f1102da

    const v0, 0x7f1102dc

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lax/j1/a;->N()J

    move-result-wide v7

    invoke-virtual {p3}, Lax/j1/a;->K()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v11}, Lax/u1/i;->k4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;ILjava/lang/String;JLjava/util/List;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v4, 0x7f1102da

    const/4 v5, 0x0

    .line 3
    invoke-virtual {p3}, Lax/j1/a;->N()J

    move-result-wide v6

    invoke-virtual {p3}, Lax/j1/a;->K()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v10}, Lax/u1/i;->k4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;ILjava/lang/String;JLjava/util/List;IZ)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const p2, 0x7f0900ba

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    const p3, 0x7f11020d

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 7
    new-instance p3, Lax/u1/g0$a;

    const-wide/16 v0, 0x15e

    invoke-direct {p3, p0, v0, v1}, Lax/u1/g0$a;-><init>(Lax/u1/g0;J)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p2, Lax/u1/g0$b;

    invoke-direct {p2, p0}, Lax/u1/g0$b;-><init>(Lax/u1/g0;)V

    const p3, 0x7f090212

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p1
.end method

.method protected K2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lax/u1/g0;->m1:Z

    .line 3
    invoke-static {}, Lax/j1/a;->L()Lax/j1/a;

    move-result-object p1

    iput-object p1, p0, Lax/u1/g0;->n1:Lax/j1/a;

    .line 4
    invoke-virtual {p1}, Lax/j1/a;->m0()V

    return-void
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
    sget-object v0, Lax/j1/f;->X0:Lax/j1/f;

    return-object v0
.end method

.method public h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/g0;->k1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lax/l1/e;->j(Ljava/lang/Object;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lax/u1/g0;->l1:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lax/u1/g0;->k1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/u1/g0;->k1:Landroid/view/View;

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h1()V

    return-void
.end method

.method protected h4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/u1/i;->r4()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lax/u1/g0;->q4()Lax/j1/a;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lax/u1/g0;->C4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 7
    invoke-virtual {p0, v1}, Lax/u1/i;->f4(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lax/u1/g0;->l1:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lax/k2/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lax/u1/g0;->l1:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1}, Lax/u1/i;->f4(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0c003d

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/u1/i;->f4(Landroid/view/View;)V

    return-void
.end method

.method public i3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->g3()Lax/t1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->k1()V

    .line 2
    iget-object v0, p0, Lax/u1/g0;->n1:Lax/j1/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lax/j1/a;->j0()V

    :cond_0
    return-void
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/i;->m1(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/u1/g0;->q4()Lax/j1/a;

    move-result-object p1

    invoke-virtual {p1}, Lax/j1/a;->l()V

    :cond_0
    return-void
.end method

.method public bridge synthetic q(Lax/y0/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lax/u1/g0;->u4(Lax/y0/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected q4()Lax/j1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/g0;->n1:Lax/j1/a;

    return-object v0
.end method

.method protected s4()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected t4()Lax/y0/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/y0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/u1/g0$f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {p0}, Lax/u1/g0;->q4()Lax/j1/a;

    move-result-object v2

    iget-object v3, p0, Lax/u1/g0;->o1:Lax/u1/g0$e;

    invoke-direct {v0, v1, v2, v3}, Lax/u1/g0$f;-><init>(Landroid/content/Context;Lax/j1/a;Lax/u1/g0$e;)V

    return-object v0
.end method

.method public u4(Lax/y0/c;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/y0/c<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lax/u1/i;->u4(Lax/y0/c;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lax/u1/g0;->q4()Lax/j1/a;

    move-result-object p1

    invoke-static {p1}, Lax/u1/g0;->E4(Lax/j1/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lax/u1/g0;->m1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1102dc

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    const-string p1, "empty_recycle_bin"

    .line 6
    invoke-virtual {p0, p1}, Lax/u1/g;->T2(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lax/u1/g0;->m1:Z

    :cond_2
    return-void
.end method

.method public w1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lax/u1/i;->w1()V

    return-void
.end method
