.class public Lax/u1/b;
.super Lax/u1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u1/b$p;
    }
.end annotation


# static fields
.field private static final t1:Ljava/util/logging/Logger;


# instance fields
.field private k1:Landroid/view/View;

.field private l1:Landroidx/cardview/widget/CardView;

.field private m1:Landroid/view/View;

.field private n1:Lax/t1/w0;

.field private o1:Lax/j1/a;

.field private p1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/j1/a;",
            ">;"
        }
    .end annotation
.end field

.field private q1:Z

.field private r1:J

.field private s1:Lax/l2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/u1/b;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/u1/b;->t1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/u1/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/u1/b;->p1:Ljava/util/List;

    return-void
.end method

.method static synthetic A4(Lax/u1/b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/b;->U4()I

    move-result p0

    return p0
.end method

.method static synthetic B4(Lax/u1/b;)Lax/t1/w0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/b;->T4()Lax/t1/w0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C4(Lax/u1/b;Lax/j1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/b;->R4(Lax/j1/a;)V

    return-void
.end method

.method static synthetic D4(Lax/u1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/b;->S4()V

    return-void
.end method

.method static synthetic E4(Lax/u1/b;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/b;->l1:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static synthetic F4(Lax/u1/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/b;->a5(Landroid/view/View;)V

    return-void
.end method

.method static synthetic G4(Lax/u1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/b;->Y4()V

    return-void
.end method

.method private H4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/u1/i;->c1:Landroid/widget/LinearLayout;

    const v2, 0x7f0c002d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09031c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->y()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    const v4, 0x7f1101da

    .line 5
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$g;->t(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 6
    sget-object v4, Lax/t1/w0;->e:Lax/t1/w0;

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$g;->s(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->y()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    const v4, 0x7f1101e6

    .line 9
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$g;->t(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 10
    sget-object v4, Lax/t1/w0;->f:Lax/t1/w0;

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$g;->s(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 12
    invoke-direct {p0}, Lax/u1/b;->T4()Lax/t1/w0;

    move-result-object v5

    if-ne v5, v4, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 14
    :cond_0
    new-instance v2, Lax/u1/b$i;

    invoke-direct {v2, p0}, Lax/u1/b$i;-><init>(Lax/u1/b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 15
    iget-object v2, p0, Lax/u1/i;->c1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lax/u1/i;->d1:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-direct {v2, v1}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method private R4(Lax/j1/a;)V
    .locals 9

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_analysis"

    const-string v2, "delete_all_cache"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lax/u1/b;->f3()Lax/j1/f;

    move-result-object v1

    invoke-virtual {v1}, Lax/j1/f;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loc"

    invoke-virtual {v0, v2, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lax/j1/a;->z()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    sget-object v1, Lax/j1/f;->V0:Lax/j1/f;

    invoke-direct {p0}, Lax/u1/b;->U4()I

    move-result v2

    invoke-static {v1, v2}, Lax/t1/b0;->d(Lax/j1/f;I)Lax/t1/a0;

    move-result-object v2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/j1/a$g;

    .line 8
    invoke-virtual {v1}, Lax/j1/a$g;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lax/j1/a$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lax/j1/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lax/t1/a0;->m(Ljava/lang/String;)Lax/t1/x;

    move-result-object v1

    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x1

    const v6, 0x7f11007d

    const v7, 0x7f11007c

    .line 11
    new-instance v8, Lax/u1/b$f;

    invoke-direct {v8, p0}, Lax/u1/b$f;-><init>(Lax/u1/b;)V

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lax/o1/m;->i(Lax/u1/l;Lax/t1/a0;Ljava/util/List;IZIILax/o1/f$a;)V

    return-void
.end method

.method private S4()V
    .locals 3

    .line 1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "menu_analysis"

    const-string v2, "empty_recycle_bin"

    invoke-virtual {v0, v1, v2}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 3
    invoke-direct {p0}, Lax/u1/b;->T4()Lax/t1/w0;

    move-result-object v0

    new-instance v1, Lax/u1/b$e;

    invoke-direct {v1, p0}, Lax/u1/b$e;-><init>(Lax/u1/b;)V

    invoke-static {p0, v0, v1}, Lax/o1/m;->k(Lax/u1/l;Lax/t1/w0;Lax/o1/f$a;)V

    return-void
.end method

.method private T4()Lax/t1/w0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/u1/b;->V4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lax/u1/b;->n1:Lax/t1/w0;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lax/t1/w0;->e:Lax/t1/w0;

    iput-object v0, p0, Lax/u1/b;->n1:Lax/t1/w0;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/u1/b;->n1:Lax/t1/w0;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lax/u1/b;->n1:Lax/t1/w0;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lax/u1/i;->d3()I

    move-result v0

    invoke-static {v0}, Lax/j1/a;->n(I)Lax/t1/w0;

    move-result-object v0

    iput-object v0, p0, Lax/u1/b;->n1:Lax/t1/w0;

    .line 7
    :cond_2
    iget-object v0, p0, Lax/u1/b;->n1:Lax/t1/w0;

    return-object v0
.end method

.method private U4()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/u1/b;->T4()Lax/t1/w0;

    move-result-object v0

    invoke-static {v0}, Lax/j1/a;->o(Lax/t1/w0;)I

    move-result v0

    return v0
.end method

.method private V4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/i;->d3()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private W4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/u1/b;->T4()Lax/t1/w0;

    move-result-object v0

    invoke-static {v0}, Lax/j1/a;->E(Lax/t1/w0;)Lax/j1/a;

    move-result-object v0

    iput-object v0, p0, Lax/u1/b;->o1:Lax/j1/a;

    .line 2
    iget-object v1, p0, Lax/u1/b;->p1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/u1/b;->o1:Lax/j1/a;

    invoke-virtual {v0}, Lax/j1/a;->m0()V

    .line 4
    iget-object v0, p0, Lax/u1/b;->p1:Ljava/util/List;

    iget-object v1, p0, Lax/u1/b;->o1:Lax/j1/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private X4()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/u1/b;->V4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Y4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/b;->k1:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lax/l1/e;->j(Ljava/lang/Object;Landroid/content/Context;)V

    .line 3
    iput-object v1, p0, Lax/u1/b;->k1:Landroid/view/View;

    .line 4
    :cond_0
    iput-object v1, p0, Lax/u1/b;->l1:Landroidx/cardview/widget/CardView;

    .line 5
    invoke-direct {p0}, Lax/u1/b;->c5()V

    .line 6
    invoke-virtual {p0}, Lax/u1/b;->h4()V

    return-void
.end method

.method private Z4()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lax/l2/i;->c()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x9474

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->t2(Landroid/content/Intent;I)V

    .line 2
    iget-object v0, p0, Lax/u1/b;->s1:Lax/l2/h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lax/l2/h;

    invoke-direct {v0}, Lax/l2/h;-><init>()V

    iput-object v0, p0, Lax/u1/b;->s1:Lax/l2/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lax/u1/b;->s1:Lax/l2/h;

    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lax/u1/b$l;

    invoke-direct {v2, p0}, Lax/u1/b$l;-><init>(Lax/u1/b;)V

    invoke-virtual {v0, v1, v2}, Lax/l2/h;->f(Landroid/content/Context;Lax/l2/h$c;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f110118

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private a5(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lax/k2/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lax/u1/b;->q1:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lax/u1/b;->m1:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lax/u1/b;->l1:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_2
    :goto_0
    iput-object p1, p0, Lax/u1/b;->k1:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lax/u1/b;->l1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b5(Lax/t1/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/u1/b;->n1:Lax/t1/w0;

    .line 2
    invoke-direct {p0}, Lax/u1/b;->W4()V

    return-void
.end method

.method private c5()V
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
    invoke-static {}, Lax/k2/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0036

    .line 5
    invoke-virtual {p0}, Lax/u1/i;->r4()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lax/u1/b;->l1:Landroidx/cardview/widget/CardView;

    const v1, 0x7f09004a

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/u1/b;->m1:Landroid/view/View;

    .line 7
    iget-boolean v0, p0, Lax/u1/b;->q1:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lax/u1/b;->l1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lax/u1/b;->m1:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lax/u1/b;->l1:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lax/u1/b$g;

    invoke-direct {v1, p0}, Lax/u1/b$g;-><init>(Lax/u1/b;)V

    invoke-static {v0, v1}, Lax/l1/e;->q(Landroid/app/Activity;Lax/l1/e$j;)V

    :cond_4
    return-void
.end method

.method static synthetic y4(Lax/u1/b;Lax/t1/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/b;->b5(Lax/t1/w0;)V

    return-void
.end method

.method static synthetic z4(Lax/u1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/b;->Z4()V

    return-void
.end method


# virtual methods
.method public A1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lax/u1/i;->A1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lax/u1/b;->c5()V

    .line 3
    invoke-direct {p0}, Lax/u1/b;->X4()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lax/u1/b;->H4()V

    :cond_0
    return-void
.end method

.method I4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;Ljava/lang/String;J)Landroid/view/View;
    .locals 7

    .line 1
    invoke-static {p4}, Lax/m1/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lax/u1/b;->J4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;Ljava/lang/String;J)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method J4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;Ljava/lang/String;J)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0038

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p4}, Lax/m1/b;->n(Ljava/lang/String;)Lax/m1/c;

    move-result-object p2

    const p3, 0x7f09022a

    const v0, 0x7f09019c

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lax/m1/c;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lax/m1/c;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0801b9

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-virtual {p0, p5, p6}, Lax/u1/i;->o4(J)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0902d4

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method protected K2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method K4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p3}, Lax/j1/a;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x7f0c003c

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090342

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f1101c5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p3}, Lax/j1/a;->w()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lax/u1/i;->n4(J)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f0902da

    .line 5
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090099

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f090173

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p3}, Lax/j1/a;->v()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 10
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/m1/c;

    .line 11
    invoke-virtual {v1}, Lax/m1/c;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lax/m1/c;->l()J

    move-result-wide v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-object v7, p3

    invoke-virtual/range {v4 .. v10}, Lax/u1/b;->J4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;Ljava/lang/String;J)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz v11, :cond_2

    .line 12
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    .line 13
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/m1/c;

    .line 14
    invoke-virtual {v1}, Lax/m1/c;->l()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    .line 15
    invoke-virtual {v1}, Lax/m1/c;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lax/m1/c;->l()J

    move-result-wide v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-object v7, p3

    invoke-virtual/range {v4 .. v10}, Lax/u1/b;->J4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;Ljava/lang/String;J)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    :cond_2
    new-instance p1, Lax/u1/b$m;

    invoke-direct {p1, p0}, Lax/u1/b$m;-><init>(Lax/u1/b;)V

    const p3, 0x7f090212

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method L4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;)Landroid/view/View;
    .locals 15

    move-object v7, p0

    .line 1
    invoke-virtual/range {p3 .. p3}, Lax/j1/a;->A()J

    move-result-wide v0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lax/j1/a;->z()Ljava/util/List;

    move-result-object v8

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v2, 0x7f0c003c

    const/4 v11, 0x0

    move-object/from16 v12, p1

    move-object/from16 v3, p2

    .line 3
    invoke-virtual {v12, v2, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    const v2, 0x7f090342

    .line 4
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f110031

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lax/u1/i;->n4(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0902da

    .line 6
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090099

    .line 7
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110032

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090173

    .line 8
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/j1/a$g;

    .line 11
    invoke-virtual {v0}, Lax/j1/a$g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lax/j1/a$g;->b()J

    move-result-wide v5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Lax/u1/b;->I4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;Ljava/lang/String;J)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 13
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/j1/a$g;

    .line 14
    invoke-virtual {v0}, Lax/j1/a$g;->b()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_2

    .line 15
    invoke-virtual {v0}, Lax/j1/a$g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lax/j1/a$g;->b()J

    move-result-wide v5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v6}, Lax/u1/b;->I4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;Ljava/lang/String;J)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    const v0, 0x7f0900ba

    .line 16
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 17
    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    const v1, 0x7f110203

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 19
    new-instance v1, Lax/u1/b$a;

    const-wide/16 v2, 0x15e

    move-object/from16 v4, p3

    invoke-direct {v1, p0, v2, v3, v4}, Lax/u1/b$a;-><init>(Lax/u1/b;JLax/j1/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v0, Lax/u1/b$b;

    invoke-direct {v0, p0}, Lax/u1/b$b;-><init>(Lax/u1/b;)V

    const v1, 0x7f090212

    .line 21
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v13
.end method

.method M4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/32 v1, 0xa00000

    .line 1
    invoke-virtual {p0, v1, v2}, Lax/u1/i;->o4(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1101bf

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->D0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p3}, Lax/j1/a;->H()J

    move-result-wide v6

    invoke-virtual {p3}, Lax/j1/a;->G()Ljava/util/List;

    move-result-object v8

    const v4, 0x7f1101be

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v10}, Lax/u1/i;->k4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;ILjava/lang/String;JLjava/util/List;IZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lax/u1/b$n;

    invoke-direct {v1, p0}, Lax/u1/b$n;-><init>(Lax/u1/b;)V

    const v2, 0x7f090212

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0
.end method

.method N4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p3}, Lax/j1/a;->N()J

    move-result-wide v6

    invoke-virtual {p3}, Lax/j1/a;->K()Ljava/util/List;

    move-result-object v8

    const v4, 0x7f1102da

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v10}, Lax/u1/i;->k4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;ILjava/lang/String;JLjava/util/List;IZ)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0900ba

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    const p3, 0x7f11020d

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 5
    new-instance p3, Lax/u1/b$c;

    const-wide/16 v0, 0x15e

    invoke-direct {p3, p0, v0, v1}, Lax/u1/b$c;-><init>(Lax/u1/b;J)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p2, Lax/u1/b$d;

    invoke-direct {p2, p0}, Lax/u1/b$d;-><init>(Lax/u1/b;)V

    const p3, 0x7f090212

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method

.method O4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;)Landroid/view/View;
    .locals 12

    .line 1
    iget-wide v0, p0, Lax/u1/b;->r1:J

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    return-object v4

    .line 2
    :cond_0
    invoke-virtual {p3}, Lax/j1/a;->I()Lax/t1/w0;

    move-result-object v0

    sget-object v1, Lax/t1/w0;->e:Lax/t1/w0;

    if-eq v0, v1, :cond_1

    return-object v4

    .line 3
    :cond_1
    invoke-virtual {p3}, Lax/j1/a;->z()Ljava/util/List;

    move-result-object v0

    const v1, 0x7f0c003c

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f090342

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f110031

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0902da

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090099

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f110032

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f090173

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v10, 0x0

    if-lez v3, :cond_2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/j1/a$g;

    .line 11
    invoke-virtual {v3}, Lax/j1/a$g;->b()J

    move-result-wide v4

    cmp-long v6, v4, v10

    if-lez v6, :cond_2

    .line 12
    invoke-virtual {v3}, Lax/j1/a$g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lax/j1/a$g;->b()J

    move-result-wide v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    move-object v6, p3

    invoke-virtual/range {v3 .. v9}, Lax/u1/b;->I4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;Ljava/lang/String;J)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/j1/a$g;

    .line 15
    invoke-virtual {v0}, Lax/j1/a$g;->b()J

    move-result-wide v3

    cmp-long v5, v3, v10

    if-lez v5, :cond_3

    .line 16
    invoke-virtual {v0}, Lax/j1/a$g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lax/j1/a$g;->b()J

    move-result-wide v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    move-object v6, p3

    invoke-virtual/range {v3 .. v9}, Lax/u1/b;->I4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;Ljava/lang/String;J)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    const p1, 0x7f0900ba

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const p3, 0x7f110203

    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(I)V

    .line 20
    new-instance p3, Lax/u1/b$o;

    const-wide/16 v0, 0x15e

    invoke-direct {p3, p0, v0, v1}, Lax/u1/b$o;-><init>(Lax/u1/b;J)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090212

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method P4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p3}, Lax/j1/a;->I()Lax/t1/w0;

    move-result-object v0

    const v1, 0x7f0c0037

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090342

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/t1/w0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p3}, Lax/j1/a;->Q()Lax/t1/h2;

    move-result-object p2

    const-wide/16 v3, 0x0

    if-nez p2, :cond_0

    move-wide v5, v3

    move-wide v7, v5

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v5, p2, Lax/t1/h2;->b:J

    .line 6
    iget-wide v7, p2, Lax/t1/h2;->a:J

    :goto_0
    sub-long v9, v5, v7

    cmp-long p2, v5, v3

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x3e8

    mul-long v1, v1, v7

    .line 7
    div-long/2addr v1, v5

    long-to-int v2, v1

    :cond_1
    long-to-double v3, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v7

    long-to-double v5, v5

    div-double/2addr v3, v5

    double-to-float p2, v3

    .line 8
    invoke-static {p2}, Lax/l2/q;->P(F)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lax/t1/f0$a;->O:Lax/t1/f0$a;

    invoke-static {v1, v9, v10, v3}, Lax/t1/f0;->k(Landroid/content/Context;JLax/t1/f0$a;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0902da

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090370

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v1, 0x7f09036f

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0902d9

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v1, Lax/t1/d0;->R:Lax/t1/d0;

    .line 15
    invoke-virtual {p3, v1}, Lax/j1/a;->B(Lax/t1/d0;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lax/u1/i;->o4(J)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0902db

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v1, Lax/t1/d0;->P:Lax/t1/d0;

    .line 18
    invoke-virtual {p3, v1}, Lax/j1/a;->B(Lax/t1/d0;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lax/u1/i;->o4(J)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0902dd

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v1, Lax/t1/d0;->Q:Lax/t1/d0;

    .line 21
    invoke-virtual {p3, v1}, Lax/j1/a;->B(Lax/t1/d0;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lax/u1/i;->o4(J)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0902d8

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v1, Lax/t1/d0;->f0:Lax/t1/d0;

    .line 24
    invoke-virtual {p3, v1}, Lax/j1/a;->B(Lax/t1/d0;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lax/u1/i;->o4(J)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0902d5

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v1, Lax/t1/d0;->c0:Lax/t1/d0;

    .line 27
    invoke-virtual {p3, v1}, Lax/j1/a;->B(Lax/t1/d0;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lax/u1/i;->o4(J)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0902dc

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v1, Lax/t1/d0;->e0:Lax/t1/d0;

    .line 30
    invoke-virtual {p3, v1}, Lax/j1/a;->B(Lax/t1/d0;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lax/u1/i;->o4(J)Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    new-instance p2, Lax/u1/b$j;

    invoke-direct {p2, p0, v0}, Lax/u1/b$j;-><init>(Lax/u1/b;Lax/t1/w0;)V

    const p3, 0x7f090212

    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method Q4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c003f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090342

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1101c5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f090099

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1102e5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f090089

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f1102b9

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 6
    new-instance v0, Lax/u1/b$k;

    invoke-direct {v0, p0}, Lax/u1/b$k;-><init>(Lax/u1/b;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public X0(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/u1/b;->s1:Lax/l2/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lax/l2/h;->d(IILandroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    const v1, 0x9471

    if-ne p1, v1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lax/u1/b;->r1:J

    .line 4
    invoke-virtual {p0, v0}, Lax/u1/i;->B3(Z)V

    :cond_1
    return-void

    :cond_2
    const v2, 0x9473

    if-ne p1, v2, :cond_3

    .line 5
    invoke-static {}, Lax/p1/r;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lax/l2/i;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.os.storage.action.CLEAR_APP_CACHE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->t2(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    const v1, 0x9474

    if-ne p1, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lax/l2/i;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lax/u1/i;->B3(Z)V

    .line 11
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->X0(IILandroid/content/Intent;)V

    return-void
.end method

.method public Y0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/app/Activity;)V

    .line 2
    invoke-direct {p0}, Lax/u1/b;->W4()V

    .line 3
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object p1

    invoke-virtual {p1}, Lax/k2/d;->g()Z

    move-result p1

    iput-boolean p1, p0, Lax/u1/b;->q1:Z

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
    sget-object v0, Lax/j1/f;->S0:Lax/j1/f;

    return-object v0
.end method

.method public h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/b;->k1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lax/l1/e;->j(Ljava/lang/Object;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lax/u1/b;->l1:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lax/u1/b;->k1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/u1/b;->k1:Landroid/view/View;

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h1()V

    return-void
.end method

.method protected h4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/u1/b;->q4()Lax/j1/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lax/j1/a;->S()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/u1/i;->r4()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, v1, v0}, Lax/u1/b;->P4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 8
    invoke-virtual {p0, v3}, Lax/u1/i;->f4(Landroid/view/View;)V

    .line 9
    iget-object v3, p0, Lax/u1/b;->l1:Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_1

    .line 10
    invoke-static {}, Lax/k2/a;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lax/u1/b;->l1:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v3}, Lax/u1/i;->f4(Landroid/view/View;)V

    .line 12
    :cond_1
    invoke-static {}, Lax/p1/r;->L0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v0}, Lax/j1/a;->I()Lax/t1/w0;

    move-result-object v3

    sget-object v4, Lax/t1/w0;->e:Lax/t1/w0;

    if-ne v3, v4, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-static {v3}, Lax/l2/i;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-static {}, Lax/l2/i;->c()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v3, v4}, Lax/l2/q;->L(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {p0, v2, v1}, Lax/u1/b;->Q4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lax/u1/i;->f4(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0, v2, v1, v0}, Lax/u1/b;->K4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lax/u1/i;->f4(Landroid/view/View;)V

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {p0, v2, v1, v0}, Lax/u1/b;->M4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lax/u1/i;->f4(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0, v2, v1, v0}, Lax/u1/b;->N4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lax/u1/i;->f4(Landroid/view/View;)V

    .line 21
    invoke-static {}, Lax/p1/r;->X()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lax/j1/a;->T()Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    invoke-virtual {p0, v2, v1, v0}, Lax/u1/b;->O4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/u1/i;->f4(Landroid/view/View;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p0, v2, v1, v0}, Lax/u1/b;->L4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/u1/i;->f4(Landroid/view/View;)V

    :goto_1
    const v0, 0x7f0c003d

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/u1/i;->f4(Landroid/view/View;)V

    return-void
.end method

.method public k1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->k1()V

    .line 2
    iget-object v0, p0, Lax/u1/b;->p1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/j1/a;

    .line 3
    invoke-virtual {v1}, Lax/j1/a;->j0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected q4()Lax/j1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/b;->o1:Lax/j1/a;

    return-object v0
.end method

.method protected s4()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/u1/b;->X4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
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
    new-instance v0, Lax/u1/b$p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {p0}, Lax/u1/b;->T4()Lax/t1/w0;

    move-result-object v2

    new-instance v3, Lax/u1/b$h;

    invoke-direct {v3, p0}, Lax/u1/b$h;-><init>(Lax/u1/b;)V

    invoke-direct {v0, v1, v2, v3}, Lax/u1/b$p;-><init>(Landroid/content/Context;Lax/t1/w0;Lax/j1/a$f;)V

    return-object v0
.end method

.method public w1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax/u1/i;->w1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lax/u1/b;->T4()Lax/t1/w0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/receiver/StorageCheckReceiver;->a(Landroid/content/Context;Lax/t1/w0;)V

    return-void
.end method
