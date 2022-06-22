.class public Lax/u1/o;
.super Lax/u1/p;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Lax/z1/g;
.implements Lax/y/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/u1/p;",
        "Landroidx/loader/app/a$a<",
        "Ljava/lang/Void;",
        ">;",
        "Lax/z1/g;",
        "Lax/y/a$c;"
    }
.end annotation


# static fields
.field private static final y1:Ljava/util/logging/Logger;


# instance fields
.field private n1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private o1:Landroid/widget/GridView;

.field private p1:Lax/o2/f;

.field private q1:Lax/q1/d;

.field private r1:Lax/t1/s0;

.field private s1:Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

.field private t1:Z

.field private u1:Landroid/content/BroadcastReceiver;

.field private v1:Z

.field private w1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/u1/o;

    invoke-static {v0}, Lax/j1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/u1/o;->y1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/u1/p;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/u1/o;->w1:Ljava/util/Set;

    return-void
.end method

.method static synthetic L4(Lax/u1/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/o;->c5(Z)V

    return-void
.end method

.method static synthetic M4(Lax/u1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/o;->Z4()V

    return-void
.end method

.method static synthetic N4(Lax/u1/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax/u1/o;->x1:J

    return-wide v0
.end method

.method static synthetic O4(Lax/u1/o;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/u1/o;->x1:J

    return-wide p1
.end method

.method static synthetic P4(Lax/u1/o;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/o;->a5(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic Q4(Lax/u1/o;)Lax/o2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/o;->p1:Lax/o2/f;

    return-object p0
.end method

.method static synthetic R4(Lax/u1/o;)Lcom/alphainventor/filemanager/widget/RefreshProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/o;->s1:Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

    return-object p0
.end method

.method static synthetic S4(Lax/u1/o;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/o;->n1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic T4(Lax/u1/o;)Lax/q1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/o;->q1:Lax/q1/d;

    return-object p0
.end method

.method static synthetic U4(Lax/u1/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/u1/o;->t1:Z

    return p1
.end method

.method static synthetic V4(Lax/u1/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/o;->d5(I)V

    return-void
.end method

.method static synthetic W4(Lax/u1/o;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/o;->w1:Ljava/util/Set;

    return-object p0
.end method

.method private Z4()V
    .locals 5

    .line 1
    invoke-static {}, Lax/k2/i;->i()I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700cd

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lax/u1/o;->o1:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const v3, 0x7f0700c1

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0700c0

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    add-int/2addr v1, v0

    .line 9
    div-int/2addr v2, v1

    .line 10
    iget-object v0, p0, Lax/u1/o;->p1:Lax/o2/f;

    invoke-virtual {v0, v2}, Lax/o2/f;->b(I)V

    return-void
.end method

.method private a5(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lax/t1/w0;->h(Ljava/lang/String;)Lax/t1/w0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lax/u1/o;->q1:Lax/q1/d;

    invoke-virtual {v1, v0}, Lax/q1/d;->q(Lax/t1/w0;)V

    .line 5
    iget-object v1, p0, Lax/u1/o;->q1:Lax/q1/d;

    invoke-virtual {v1, v0}, Lax/q1/d;->j(Lax/t1/w0;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 6
    iget-object v1, p0, Lax/u1/o;->q1:Lax/q1/d;

    invoke-virtual {v1, v0}, Lax/q1/d;->t(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lax/u1/o;->d5(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lax/u1/o;->X4()V

    return-void
.end method

.method private b5()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/u1/o;->Z4()V

    .line 2
    iget-object v0, p0, Lax/u1/o;->o1:Landroid/widget/GridView;

    iget-object v1, p0, Lax/u1/o;->p1:Lax/o2/f;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private c5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/o;->s1:Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

    new-instance v1, Lax/u1/o$e;

    invoke-direct {v1, p0, p1}, Lax/u1/o$e;-><init>(Lax/u1/o;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lax/u1/o;->n1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lax/u1/o;->n1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lax/u1/o$f;

    invoke-direct {v0, p0}, Lax/u1/o$f;-><init>(Lax/u1/o;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private d5(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/loader/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/loader/app/a;->d(I)Lax/y0/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/loader/app/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Lax/y0/c;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/loader/app/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Lax/y0/c;

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lax/y0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/y0/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public A1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lax/u1/p;->A1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lax/q1/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p2, v0}, Lax/q1/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lax/u1/o;->q1:Lax/q1/d;

    const p2, 0x7f09027a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

    iput-object p2, p0, Lax/u1/o;->s1:Lcom/alphainventor/filemanager/widget/RefreshProgressBar;

    const p2, 0x7f09018e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lax/u1/o;->n1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p2, 0x7f090189

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lax/u1/o;->o1:Landroid/widget/GridView;

    .line 6
    new-instance p1, Lax/o2/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    iget-object v0, p0, Lax/u1/o;->q1:Lax/q1/d;

    invoke-direct {p1, p2, v0}, Lax/o2/f;-><init>(Landroid/content/Context;Lax/q1/d;)V

    iput-object p1, p0, Lax/u1/o;->p1:Lax/o2/f;

    .line 7
    iget-object p1, p0, Lax/u1/o;->o1:Landroid/widget/GridView;

    new-instance p2, Lax/u1/o$b;

    invoke-direct {p2, p0}, Lax/u1/o$b;-><init>(Lax/u1/o;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    iget-object p1, p0, Lax/u1/o;->o1:Landroid/widget/GridView;

    new-instance p2, Lax/u1/o$c;

    invoke-direct {p2, p0}, Lax/u1/o$c;-><init>(Lax/u1/o;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 9
    invoke-direct {p0}, Lax/u1/o;->b5()V

    .line 10
    iget-object p1, p0, Lax/u1/o;->n1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lax/u1/o$d;

    invoke-direct {p2, p0}, Lax/u1/o$d;-><init>(Lax/u1/o;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->i2(Z)V

    .line 12
    invoke-static {}, Lax/k2/i;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/u1/g;->h3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lax/u1/p;->z4()V

    :cond_1
    return-void
.end method

.method public B3(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->t0()V

    .line 2
    :cond_0
    iget-object v0, p0, Lax/u1/o;->q1:Lax/q1/d;

    invoke-virtual {v0}, Lax/q1/d;->o()V

    .line 3
    invoke-virtual {p0}, Lax/u1/o;->X4()V

    .line 4
    invoke-static {}, Lax/t1/w0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/w0;

    .line 5
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v2

    invoke-virtual {v1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lax/q1/b;->p(Lax/t1/w0;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lax/j1/f;->r0:Lax/j1/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v0

    .line 7
    invoke-static {}, Lax/q1/b;->i()Lax/q1/b;

    move-result-object v1

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lax/q1/b;->p(Lax/t1/w0;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/t1/s0;->X(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/m1/b;->E()V

    :cond_2
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lax/u1/o;->u4(Z)V

    return-void
.end method

.method public L(ILandroid/os/Bundle;)Lax/y0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lax/y0/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lax/u1/o;->w1:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x2710

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Lax/u1/p$n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p2

    iget-object v0, p0, Lax/u1/o;->q1:Lax/q1/d;

    sget-object v1, Lax/j1/f;->r0:Lax/j1/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lax/u1/p$n;-><init>(Landroid/content/Context;Lax/q1/d;Lax/t1/w0;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lax/u1/p$n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lax/u1/o;->q1:Lax/q1/d;

    invoke-virtual {v1, p1}, Lax/q1/d;->l(I)Lax/t1/w0;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lax/u1/p$n;-><init>(Landroid/content/Context;Lax/q1/d;Lax/t1/w0;)V

    return-object p2
.end method

.method public U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/o;->o1:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public W0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/p;->W0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lax/u1/o;->u4(Z)V

    return-void
.end method

.method protected X4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/o;->p1:Lax/o2/f;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public Y0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lax/u1/p;->Y0(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lax/u1/o$a;

    invoke-direct {p1, p0}, Lax/u1/o$a;-><init>(Lax/u1/o;)V

    iput-object p1, p0, Lax/u1/o;->u1:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "local.intent.action.LOCAL_STORAGE_STATUS_CHANGED"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "local.intent.action.USB_DETECTING_STARTED"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "local.intent.action.USB_DETECTING_ENDED"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "local.intent.action.LICENSE_STATUS_CHANGED"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "local.intent.action.FILE_SIZE_UNIT_CHANGED"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v0

    iget-object v1, p0, Lax/u1/o;->u1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p1, v1}, Lax/l2/f;->c(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 10
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lax/j1/c;->d(Lax/z1/g;)V

    return-void
.end method

.method public Y4(Lax/y0/c;Ljava/lang/Void;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/y0/c<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lax/u1/o;->w1:Ljava/util/Set;

    invoke-virtual {p1}, Lax/y0/c;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p2, p0, Lax/u1/o;->w1:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lax/u1/o;->t1:Z

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lax/u1/p;->x4(Z)V

    .line 4
    invoke-direct {p0, v0}, Lax/u1/o;->c5(Z)V

    .line 5
    invoke-virtual {p0}, Lax/u1/p;->o4()V

    .line 6
    :cond_0
    check-cast p1, Lax/u1/p$n;

    .line 7
    iget-object v1, p0, Lax/u1/o;->q1:Lax/q1/d;

    invoke-virtual {p1}, Lax/u1/p$n;->Q()Lax/t1/w0;

    move-result-object v2

    invoke-virtual {p1}, Lax/u1/p$n;->M()I

    move-result v3

    invoke-virtual {p1}, Lax/u1/p$n;->S()J

    move-result-wide v4

    invoke-virtual {p1}, Lax/u1/p$n;->U()F

    move-result v6

    invoke-virtual {p1}, Lax/u1/p$n;->O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lax/u1/p$n;->R()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lax/q1/d;->r(Lax/t1/w0;IJFLjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lax/u1/o;->X4()V

    .line 9
    invoke-virtual {p1}, Lax/u1/p$n;->P()Lax/j1/f;

    move-result-object p2

    sget-object v1, Lax/j1/f;->b0:Lax/j1/f;

    if-eq p2, v1, :cond_1

    invoke-virtual {p1}, Lax/u1/p$n;->P()Lax/j1/f;

    move-result-object p2

    sget-object v2, Lax/j1/f;->c0:Lax/j1/f;

    if-ne p2, v2, :cond_4

    :cond_1
    invoke-virtual {p1}, Lax/u1/p$n;->V()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Z

    move-result p2

    if-nez p2, :cond_6

    .line 11
    invoke-virtual {p1}, Lax/u1/p$n;->P()Lax/j1/f;

    move-result-object p2

    sget-object v2, Lax/j1/f;->c0:Lax/j1/f;

    const/4 v3, 0x1

    if-ne p2, v2, :cond_2

    iget-boolean p2, p0, Lax/u1/o;->v1:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lax/u1/p$n;->P()Lax/j1/f;

    move-result-object p2

    if-ne p2, v1, :cond_3

    .line 13
    iput-boolean v3, p0, Lax/u1/o;->v1:Z

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, Lax/u1/p$n;->Q()Lax/t1/w0;

    move-result-object p2

    invoke-virtual {p1}, Lax/u1/p$n;->U()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lax/u1/p;->y4(Lax/t1/w0;F)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lax/u1/p$n;->P()Lax/j1/f;

    move-result-object p2

    sget-object v0, Lax/j1/f;->X0:Lax/j1/f;

    if-ne p2, v0, :cond_6

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Z

    move-result p2

    if-nez p2, :cond_6

    .line 17
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object p2

    invoke-virtual {p2}, Lax/q1/i;->K()J

    move-result-wide v0

    .line 18
    invoke-virtual {p1}, Lax/u1/p$n;->S()J

    move-result-wide v2

    invoke-virtual {p1}, Lax/u1/p$n;->N()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lax/j1/e;->K(JJ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p1}, Lax/u1/p$n;->S()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lax/u1/p;->D4(J)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {v0, v1}, Lax/j1/e;->L(J)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p0, v0, v1}, Lax/u1/p;->C4(J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public f1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const v0, 0x7f0d0018

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lax/u1/g;->j3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    const p2, 0x7f0901dc

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/k2/d;->l()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    const p2, 0x7f0901f3

    .line 5
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lax/k2/f;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    :cond_1
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/k2/d;->N()Z

    move-result v1

    const v2, 0x7f0901f8

    if-eqz v1, :cond_2

    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v1

    invoke-virtual {v1}, Lax/k2/d;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Lax/k2/f;->g()Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    .line 14
    invoke-static {}, Lax/k2/f;->g()Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object v3

    invoke-virtual {v3}, Lax/k2/d;->y()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 16
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lax/u1/g;->r3()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lax/k2/d;->t()Lax/k2/d;

    move-result-object p2

    invoke-virtual {p2}, Lax/k2/d;->w()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 18
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    invoke-static {}, Lax/k2/f;->g()Z

    move-result p2

    if-nez p2, :cond_4

    .line 20
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public g1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c0090

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public k1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax/u1/p;->k1()V

    .line 2
    iget-object v0, p0, Lax/u1/o;->u1:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lax/l2/f;->a()Lax/l2/f;

    move-result-object v0

    iget-object v1, p0, Lax/u1/o;->u1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lax/l2/f;->g(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lax/u1/o;->u1:Landroid/content/BroadcastReceiver;

    .line 5
    :cond_0
    invoke-static {}, Lax/j1/c;->g()Lax/j1/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/j1/c;->p(Lax/z1/g;)V

    return-void
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/p;->m1(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/u1/p;->s4()V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/u1/o;->q1:Lax/q1/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/u1/o;->p1:Lax/o2/f;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    sget-object v0, Lax/j1/f;->G0:Lax/j1/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lax/k2/e;->g(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)Z

    move-result p1

    .line 3
    iget-object v3, p0, Lax/u1/o;->q1:Lax/q1/d;

    invoke-static {v0, v2}, Lax/t1/w0;->a(Lax/j1/f;I)Lax/t1/w0;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lax/m1/b;->t(Landroid/content/Context;)Lax/m1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/m1/b;->u(Z)I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lax/q1/d;->r(Lax/t1/w0;IJFLjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lax/u1/o;->X4()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lax/u1/o;->b5()V

    return-void
.end method

.method public bridge synthetic q(Lax/y0/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lax/u1/o;->Y4(Lax/y0/c;Ljava/lang/Void;)V

    return-void
.end method

.method public q1(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901dc

    const-string v2, "menu_desktop"

    const-string v3, "desktop_menu"

    if-eq v0, v1, :cond_2

    const v1, 0x7f0901f3

    const-string v4, "from"

    if-eq v0, v1, :cond_1

    const v1, 0x7f0901f8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "rewarded_ad"

    invoke-virtual {v0, v2, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v4, v3}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const-string v1, "toolbar"

    .line 6
    invoke-virtual {p0, v0, v1}, Lax/u1/g;->a4(ZLjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "go_premium"

    invoke-virtual {v0, v2, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4, v3}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/alphainventor/filemanager/activity/PaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object v0

    const-string v1, "analyze"

    invoke-virtual {v0, v2, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    const-string v1, "by"

    .line 13
    invoke-virtual {v0, v1, v3}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lax/j1/b$b;->e()V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v3}, Lax/u1/p;->G4(Lax/t1/w0;Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected u4(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/u1/o;->v1:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lax/u1/o;->w1:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lax/u1/p;->x4(Z)V

    .line 5
    invoke-direct {p0, p1}, Lax/u1/o;->c5(Z)V

    .line 6
    iget-object p1, p0, Lax/u1/o;->q1:Lax/q1/d;

    invoke-virtual {p1}, Lax/q1/d;->h()V

    .line 7
    iget-object p1, p0, Lax/u1/o;->q1:Lax/q1/d;

    invoke-virtual {p1}, Lax/q1/d;->k()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    iget-object v3, p0, Lax/u1/o;->q1:Lax/q1/d;

    invoke-virtual {v3, v2}, Lax/q1/d;->t(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-direct {p0, v2}, Lax/u1/o;->d5(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lax/u1/o;->r1:Lax/t1/s0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lax/l2/k;->m()Lax/l2/k$g;

    move-result-object p1

    sget-object v2, Lax/l2/k$g;->Q:Lax/l2/k$g;

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iput-boolean v1, p0, Lax/u1/o;->t1:Z

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    new-instance v1, Lax/u1/o$g;

    invoke-direct {v1, p0}, Lax/u1/o$g;-><init>(Lax/u1/o;)V

    invoke-static {p1, v1}, Lax/t1/s0;->D(Landroid/content/Context;Lax/t1/s0$d;)Lax/t1/s0;

    move-result-object p1

    iput-object p1, p0, Lax/u1/o;->r1:Lax/t1/s0;

    if-nez p1, :cond_4

    .line 13
    iput-boolean v0, p0, Lax/u1/o;->t1:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public w1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lax/u1/g;->w1()V

    .line 2
    invoke-direct {p0}, Lax/u1/o;->Z4()V

    return-void
.end method
