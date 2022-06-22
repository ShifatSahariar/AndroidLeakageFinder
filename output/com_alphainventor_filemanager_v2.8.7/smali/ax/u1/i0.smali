.class public Lax/u1/i0;
.super Lax/u1/g;
.source "SourceFile"

# interfaces
.implements Lcom/alphainventor/filemanager/activity/MainActivity$g0;
.implements Lax/z1/m;
.implements Lax/z1/l;


# instance fields
.field private b1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private c1:Landroid/widget/ListView;

.field private d1:Landroid/widget/LinearLayout;

.field private e1:Landroid/view/View;

.field private f1:Lax/o2/o;

.field private g1:Lax/o2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/u1/g;-><init>()V

    return-void
.end method

.method static synthetic d4(Lax/u1/i0;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/i0;->c1:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic e4(Lax/u1/i0;)Lax/o2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/i0;->f1:Lax/o2/o;

    return-object p0
.end method

.method static synthetic f4(Lax/u1/i0;)Lax/o2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/i0;->g1:Lax/o2/b;

    return-object p0
.end method

.method static synthetic g4(Lax/u1/i0;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/i0;->s4(I)Z

    move-result p0

    return p0
.end method

.method static synthetic h4(Lax/u1/i0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/i0;->q4(Ljava/util/List;)V

    return-void
.end method

.method static synthetic i4(Lax/u1/i0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/i0;->t4(Ljava/util/List;)V

    return-void
.end method

.method static synthetic j4(Lax/u1/i0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/i0;->p4(Ljava/util/List;)V

    return-void
.end method

.method static synthetic k4(Lax/u1/i0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/i0;->o4(Ljava/util/List;)V

    return-void
.end method

.method static synthetic l4(Lax/u1/i0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/u1/i0;->m4(Ljava/util/List;)V

    return-void
.end method

.method private m4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/q1/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/q1/o;

    invoke-virtual {p0, p1}, Lax/u1/g;->I2(Lax/q1/o;)V

    return-void
.end method

.method private n4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lax/u1/i0;->d1:Landroid/widget/LinearLayout;

    const v1, 0x7f09022d

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lax/u1/i0;->e1:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lax/u1/i0;->d1:Landroid/widget/LinearLayout;

    const v1, 0x7f09022e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1101fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lax/u1/i0;->c1:Landroid/widget/ListView;

    iget-object v1, p0, Lax/u1/i0;->d1:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method private o4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/q1/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/q1/o;

    .line 3
    invoke-virtual {p1}, Lax/q1/o;->c()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lax/u1/g;->H2(Lax/t1/w0;Lax/q1/o;Z)V

    return-void
.end method

.method private p4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/q1/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/q1/o;

    .line 4
    invoke-virtual {v1}, Lax/q1/o;->c()Lax/t1/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lax/r1/n;->T2(Ljava/util/List;)Lax/r1/n;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->p2(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x1

    const-string v1, "delete"

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lax/u1/g;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    return-void
.end method

.method private q4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/q1/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/q1/o;

    .line 3
    invoke-virtual {p1}, Lax/q1/o;->c()Lax/t1/w0;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/alphainventor/filemanager/service/CommandService;->m(Lax/t1/w0;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11013b

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lax/r1/p;->t3(Lax/t1/w0;)Lax/r1/p;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->p2(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "edit"

    .line 8
    invoke-virtual {p0, p1, v0, v2}, Lax/u1/g;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    :goto_0
    return-void
.end method

.method private s4(I)Z
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0901fe

    if-eq p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lax/u1/i0;->r4()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lax/u1/i0;->f1:Lax/o2/o;

    invoke-virtual {v1}, Lax/o2/o;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/u1/g;->S2()V

    return v2

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lax/u1/i0;->f1:Lax/o2/o;

    invoke-virtual {v1}, Lax/o2/o;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 4
    iget-object v1, p0, Lax/u1/i0;->c1:Landroid/widget/ListView;

    invoke-virtual {v1, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private t4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/q1/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/q1/o;

    .line 3
    invoke-virtual {p1}, Lax/q1/o;->c()Lax/t1/w0;

    move-result-object p1

    invoke-static {p1}, Lax/r1/i0;->R2(Lax/t1/w0;)Lax/r1/i0;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->p2(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x1

    const-string v1, "rename"

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lax/u1/g;->R(Landroidx/fragment/app/c;Ljava/lang/String;Z)Z

    return-void
.end method

.method private u4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lax/u1/i0;->g1:Lax/o2/b;

    new-instance v1, Lax/u1/i0$d;

    invoke-direct {v1, p0}, Lax/u1/i0$d;-><init>(Lax/u1/i0;)V

    const v2, 0x7f09006a

    const v3, 0x7f11020a

    const v4, 0x7f080128

    invoke-virtual {v0, v2, v3, v4, v1}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lax/u1/i0;->g1:Lax/o2/b;

    new-instance v1, Lax/u1/i0$e;

    invoke-direct {v1, p0}, Lax/u1/i0$e;-><init>(Lax/u1/i0;)V

    const v2, 0x7f090075

    const v3, 0x7f110228

    const v4, 0x7f08015e

    invoke-virtual {v0, v2, v3, v4, v1}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lax/u1/i0;->g1:Lax/o2/b;

    new-instance v1, Lax/u1/i0$f;

    invoke-direct {v1, p0}, Lax/u1/i0$f;-><init>(Lax/u1/i0;)V

    const v2, 0x7f090074

    const v3, 0x7f110227

    const v4, 0x7f080124

    invoke-virtual {v0, v2, v3, v4, v1}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 4
    iget-object v0, p0, Lax/u1/i0;->g1:Lax/o2/b;

    invoke-virtual {v0}, Lax/o2/b;->e()Landroid/view/View;

    .line 5
    iget-object v0, p0, Lax/u1/i0;->g1:Lax/o2/b;

    const v1, 0x7f0d0023

    invoke-virtual {v0, v1}, Lax/o2/b;->k(I)V

    .line 6
    iget-object v0, p0, Lax/u1/i0;->g1:Lax/o2/b;

    new-instance v1, Lax/u1/i0$g;

    invoke-direct {v1, p0}, Lax/u1/i0$g;-><init>(Lax/u1/i0;)V

    invoke-virtual {v0, v1}, Lax/o2/b;->l(Lax/o2/b$f;)V

    return-void
.end method


# virtual methods
.method public A1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lax/u1/g;->A1(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f09025b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0901cb

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lax/u1/i0;->b1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 5
    new-instance p2, Lax/o2/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/e;

    const v1, 0x7f09006c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090077

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lax/o2/b;-><init>(Landroidx/appcompat/app/e;Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Lax/u1/i0;->g1:Lax/o2/b;

    .line 6
    invoke-direct {p0}, Lax/u1/i0;->u4()V

    const p2, 0x7f0901c6

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lax/u1/i0;->c1:Landroid/widget/ListView;

    .line 8
    invoke-direct {p0}, Lax/u1/i0;->n4()V

    .line 9
    iget-object p1, p0, Lax/u1/i0;->c1:Landroid/widget/ListView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 10
    iget-object p1, p0, Lax/u1/i0;->c1:Landroid/widget/ListView;

    new-instance p2, Lax/u1/i0$a;

    invoke-direct {p2, p0}, Lax/u1/i0$a;-><init>(Lax/u1/i0;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 11
    new-instance p1, Lax/u1/i0$b;

    invoke-direct {p1, p0}, Lax/u1/i0$b;-><init>(Lax/u1/i0;)V

    .line 12
    new-instance p2, Lax/o2/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {}, Lax/k2/i;->D()Z

    move-result v1

    invoke-direct {p2, v0, p1, v1}, Lax/o2/o;-><init>(Landroid/content/Context;Lax/o2/o$c;Z)V

    iput-object p2, p0, Lax/u1/i0;->f1:Lax/o2/o;

    .line 13
    iget-object p1, p0, Lax/u1/i0;->c1:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    iget-object p1, p0, Lax/u1/i0;->c1:Landroid/widget/ListView;

    new-instance p2, Lax/u1/i0$c;

    invoke-direct {p2, p0}, Lax/u1/i0$c;-><init>(Lax/u1/i0;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->i2(Z)V

    return-void
.end method

.method public B3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lax/u1/i0;->f1:Lax/o2/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lax/t1/i2;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/o2/o;->c(Ljava/util/List;)V

    return-void
.end method

.method public F(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0005

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p0, v5}, Lax/u1/i0;->B3(Z)V

    :cond_1
    return-void
.end method

.method public J2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/u1/g;->S2()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lax/u1/i0;->B3(Z)V

    return-void
.end method

.method public U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/u1/i0;->c1:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public Y0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1, p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->l1(Lcom/alphainventor/filemanager/activity/MainActivity$g0;)V

    return-void
.end method

.method public a(Lax/j1/f;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    const-string v1, "remote_fragment"

    invoke-virtual {v0, v1}, Lcom/alphainventor/filemanager/activity/MainActivity;->F1(Ljava/lang/String;)Lax/z1/k;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lax/z1/k;->a(Lax/j1/f;I)V

    :cond_0
    return-void
.end method

.method public b4()V
    .locals 0

    return-void
.end method

.method public d3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d001a

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Lax/u1/g;->j3(Landroid/view/MenuInflater;Landroid/view/Menu;I)V

    return-void
.end method

.method public f3()Lax/j1/f;
    .locals 1

    .line 1
    sget-object v0, Lax/j1/f;->s0:Lax/j1/f;

    return-object v0
.end method

.method public g1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c008f

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {v0, p0}, Lcom/alphainventor/filemanager/activity/MainActivity;->n2(Lcom/alphainventor/filemanager/activity/MainActivity$g0;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->k1()V

    return-void
.end method

.method public o3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q1(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901db

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lax/j1/b;->k()Lax/j1/b;

    move-result-object p1

    const-string v0, "menu_network"

    const-string v1, "add_remote"

    invoke-virtual {p1, v0, v1}, Lax/j1/b;->o(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    const-string v0, "by"

    const-string v1, "actionbar"

    .line 4
    invoke-virtual {p1, v0, v1}, Lax/j1/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lax/j1/b$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lax/j1/b$b;->e()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/activity/MainActivity;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/activity/MainActivity;->B2()V

    const/4 p1, 0x1

    return p1
.end method

.method public r4()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/q1/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lax/u1/i0;->c1:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    :try_start_0
    iget-object v3, p0, Lax/u1/i0;->f1:Lax/o2/o;

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lax/o2/o;->b(I)Lax/q1/o;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected u3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lax/u1/g;->u3()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lax/u1/i0;->g1:Lax/o2/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lax/o2/b;->v(I)V

    .line 4
    iget-object v0, p0, Lax/u1/i0;->e1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v1}, Lax/u1/g;->D3(Z)V

    return-void
.end method

.method protected v3(Lax/u1/g$p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->v3(Lax/u1/g$p;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lax/u1/i0;->g1:Lax/o2/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/o2/b;->v(I)V

    .line 4
    iget-object p1, p0, Lax/u1/i0;->g1:Lax/o2/b;

    invoke-virtual {p1}, Lax/o2/b;->x()V

    .line 5
    iget-object p1, p0, Lax/u1/i0;->e1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/u1/g;->w1()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lax/u1/i0;->B3(Z)V

    return-void
.end method

.method public y3()V
    .locals 0

    return-void
.end method

.method public z(Lax/j1/f;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lax/u1/i0;->B3(Z)V

    return-void
.end method

.method public z3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
