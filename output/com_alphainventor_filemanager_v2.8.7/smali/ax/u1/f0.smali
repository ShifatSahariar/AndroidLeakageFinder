.class public Lax/u1/f0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private L0:I

.field private M0:Landroid/view/View;

.field private N0:Landroid/view/View;

.field private O0:Landroid/view/View;

.field private P0:Landroid/view/View;

.field private Q0:Landroid/widget/TextView;

.field private R0:Lax/j1/i;

.field private S0:Lax/l2/h;

.field private T0:Landroid/widget/TextView;

.field private U0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic A2(Lax/u1/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/f0;->I2()V

    return-void
.end method

.method static synthetic B2(Lax/u1/f0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lax/u1/f0;->U0:Z

    return p0
.end method

.method private C2(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lax/u1/f0;->L0:I

    .line 2
    iget-object p1, p0, Lax/u1/f0;->M0:Landroid/view/View;

    new-instance v0, Lax/u1/f0$d;

    invoke-direct {v0, p0}, Lax/u1/f0$d;-><init>(Lax/u1/f0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lax/u1/f0;->N0:Landroid/view/View;

    new-instance v0, Lax/u1/f0$e;

    invoke-direct {v0, p0}, Lax/u1/f0$e;-><init>(Lax/u1/f0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lax/u1/f0;->T0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 5
    iget-object p1, p0, Lax/u1/f0;->T0:Landroid/widget/TextView;

    new-instance v0, Lax/u1/f0$f;

    invoke-direct {v0, p0}, Lax/u1/f0$f;-><init>(Lax/u1/f0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lax/k2/i;->g()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lax/l2/i;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lax/u1/f0;->E2()V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    .line 10
    invoke-direct {p0}, Lax/u1/f0;->E2()V

    :cond_1
    return-void
.end method

.method private D2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lax/u1/f0;->L0:I

    .line 2
    iget-object v0, p0, Lax/u1/f0;->O0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lax/u1/f0;->P0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lax/u1/f0;->M2()V

    return-void
.end method

.method private E2()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lax/u1/f0;->L0:I

    .line 2
    iget-object v0, p0, Lax/u1/f0;->O0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lax/u1/f0;->P0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lax/p1/r;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lax/u1/f0;->Q0:Landroid/widget/TextView;

    const v1, 0x7f1102e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lax/u1/f0;->Q0:Landroid/widget/TextView;

    const v1, 0x7f1102e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lax/u1/f0;->M2()V

    return-void
.end method

.method private G2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lax/u1/f0;->R0:Lax/j1/i;

    invoke-virtual {v1}, Lax/j1/i;->f()V

    .line 4
    iget-object v1, p0, Lax/u1/f0;->S0:Lax/l2/h;

    new-instance v2, Lax/u1/f0$g;

    invoke-direct {v2, p0, v0}, Lax/u1/f0$g;-><init>(Lax/u1/f0;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lax/l2/h;->e(Lax/l2/h$c;)V

    return-void
.end method

.method private H2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/f0;->R0:Lax/j1/i;

    invoke-virtual {v0}, Lax/j1/i;->g()V

    return-void
.end method

.method private I2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lax/p1/r;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lax/u1/f0;->G2()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p0}, Lax/l2/i;->k(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/i;->o(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lax/u1/f0;->H2()V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0}, Lax/u1/f0;->J2()V

    :goto_1
    return-void
.end method

.method private J2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/f0;->R0:Lax/j1/i;

    invoke-virtual {v0}, Lax/j1/i;->h()V

    return-void
.end method

.method private K2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/f0;->Q0:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private L2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/u1/f0;->U0:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/activity/MainActivity;->m2()V

    .line 4
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v0

    const-string v1, "local.intent.action.STORAGE_GRANTED"

    invoke-virtual {v0, v1}, Lax/l2/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method private M2()V
    .locals 2

    .line 1
    iget v0, p0, Lax/u1/f0;->L0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/f0;->M0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lax/u1/f0;->N0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic w2(Lax/u1/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/f0;->L2()V

    return-void
.end method

.method static synthetic x2(Lax/u1/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/f0;->K2()V

    return-void
.end method

.method static synthetic y2(Lax/u1/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/f0;->H2()V

    return-void
.end method

.method static synthetic z2(Lax/u1/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/f0;->E2()V

    return-void
.end method


# virtual methods
.method public F2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lax/u1/f0;->L0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 3
    invoke-direct {p0}, Lax/u1/f0;->D2()V

    return v2

    .line 4
    :cond_2
    invoke-static {}, Lax/l2/b;->e()V

    return v1
.end method

.method public X0(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lax/u1/f0;->S0:Lax/l2/h;

    invoke-virtual {v0, p1, p2, p3}, Lax/l2/h;->d(IILandroid/content/Intent;)V

    .line 2
    iget-object v1, p0, Lax/u1/f0;->R0:Lax/j1/i;

    new-instance v5, Lax/u1/f0$a;

    invoke-direct {v5, p0}, Lax/u1/f0$a;-><init>(Lax/u1/f0;)V

    new-instance v6, Lax/u1/f0$b;

    invoke-direct {v6, p0}, Lax/u1/f0$b;-><init>(Lax/u1/f0;)V

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lax/j1/i;->b(IILandroid/content/Intent;Lax/j1/i$a;Lax/j1/i$a;)V

    return-void
.end method

.method public c1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lax/j1/i;

    invoke-direct {p1, p0}, Lax/j1/i;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lax/u1/f0;->R0:Lax/j1/i;

    .line 3
    new-instance p1, Lax/l2/h;

    invoke-direct {p1}, Lax/l2/h;-><init>()V

    iput-object p1, p0, Lax/u1/f0;->S0:Lax/l2/h;

    return-void
.end method

.method public g1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0091

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0902fc

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/u1/f0;->M0:Landroid/view/View;

    const p2, 0x7f0902fe

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/u1/f0;->N0:Landroid/view/View;

    const p2, 0x7f0901bc

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/u1/f0;->O0:Landroid/view/View;

    const p2, 0x7f0901bd

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lax/u1/f0;->P0:Landroid/view/View;

    const p2, 0x7f090300

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lax/u1/f0;->Q0:Landroid/widget/TextView;

    const p2, 0x7f090273

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lax/u1/f0;->T0:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0, p1}, Lax/u1/f0;->C2(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lax/u1/f0;->M2()V

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/f0;->R0:Lax/j1/i;

    new-instance v1, Lax/u1/f0$c;

    invoke-direct {v1, p0}, Lax/u1/f0$c;-><init>(Lax/u1/f0;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lax/j1/i;->c(I[Ljava/lang/String;[ILax/j1/i$a;)V

    return-void
.end method

.method public w1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->w1()V

    .line 2
    invoke-direct {p0}, Lax/u1/f0;->M2()V

    return-void
.end method
