.class public Lcom/alphainventor/filemanager/widget/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# instance fields
.field private O:Landroid/content/Context;

.field private P:Lax/t1/w0;

.field private Q:Landroid/widget/ListView;

.field private R:Landroid/widget/GridView;

.field private S:Landroid/widget/AbsListView;

.field private T:Lcom/alphainventor/filemanager/widget/a;

.field private U:Lcom/alphainventor/filemanager/widget/a;

.field private V:Lcom/alphainventor/filemanager/widget/a;

.field private W:Lax/z1/a;

.field private a0:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/t1/w0;Lax/z1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/b;->O:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/b;->P:Lax/t1/w0;

    .line 4
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/b;->f()V

    .line 5
    iput-object p3, p0, Lcom/alphainventor/filemanager/widget/b;->W:Lax/z1/a;

    return-void
.end method

.method static synthetic a(Lcom/alphainventor/filemanager/widget/b;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/b;->Q:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic b(Lcom/alphainventor/filemanager/widget/b;)Lcom/alphainventor/filemanager/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/b;->T:Lcom/alphainventor/filemanager/widget/a;

    return-object p0
.end method

.method static synthetic c(Lcom/alphainventor/filemanager/widget/b;Lax/m1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/b;->m(Lax/m1/c;)V

    return-void
.end method

.method private e(I)Z
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0901fe

    if-eq p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/widget/b;->getCheckedItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/b;->T:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/widget/b;->d()V

    return v2

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/b;->T:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/b;->Q:Landroid/widget/ListView;

    invoke-virtual {v1, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->O:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c002e

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0901c6

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alphainventor/filemanager/widget/b;->Q:Landroid/widget/ListView;

    const v1, 0x7f090189

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->R:Landroid/widget/GridView;

    .line 6
    new-instance v5, Lcom/alphainventor/filemanager/widget/b$a;

    invoke-direct {v5, p0}, Lcom/alphainventor/filemanager/widget/b$a;-><init>(Lcom/alphainventor/filemanager/widget/b;)V

    .line 7
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/widget/b;->getManageSpaceButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object v9

    .line 8
    new-instance v0, Lcom/alphainventor/filemanager/widget/a;

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/b;->O:Landroid/content/Context;

    .line 9
    invoke-static {}, Lax/k2/i;->D()Z

    move-result v6

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/alphainventor/filemanager/widget/a;-><init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Lcom/alphainventor/filemanager/widget/a$d;Z)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->U:Lcom/alphainventor/filemanager/widget/a;

    .line 10
    new-instance v0, Lcom/alphainventor/filemanager/widget/a;

    iget-object v7, p0, Lcom/alphainventor/filemanager/widget/b;->O:Landroid/content/Context;

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/alphainventor/filemanager/widget/a;-><init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Lcom/alphainventor/filemanager/widget/a$d;Z)V

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->V:Lcom/alphainventor/filemanager/widget/a;

    .line 11
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->Q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/b;->U:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->Q:Landroid/widget/ListView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 13
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->Q:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 14
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->Q:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->R:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/b;->V:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->R:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setChoiceMode(I)V

    .line 17
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->R:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 18
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->R:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/b;->getViewType()I

    move-result v0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/b;->getIconSizeType()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/widget/b;->n(II)V

    return-void
.end method

.method private getIconSizeType()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->P:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->O:Landroid/content/Context;

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/b;->P:Lax/t1/w0;

    invoke-virtual {v1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/b;->P:Lax/t1/w0;

    invoke-virtual {v2}, Lax/t1/w0;->b()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lax/k2/e;->c(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method private getViewType()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->P:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/f;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->O:Landroid/content/Context;

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/b;->P:Lax/t1/w0;

    invoke-virtual {v2}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v2

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/b;->P:Lax/t1/w0;

    invoke-virtual {v3}, Lax/t1/w0;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lax/k2/e;->j(Landroid/content/Context;Lax/j1/f;ILjava/lang/String;Z)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private l(II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700aa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ab

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/b;->R:Landroid/widget/GridView;

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/b;->R:Landroid/widget/GridView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_1
    return-void
.end method

.method private m(Lax/m1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->W:Lax/z1/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lax/z1/a;->T(Lax/m1/c;)V

    :cond_0
    return-void
.end method

.method private n(II)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/b;->Q:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->R:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->R:Landroid/widget/GridView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->S:Landroid/widget/AbsListView;

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->V:Lcom/alphainventor/filemanager/widget/a;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->T:Lcom/alphainventor/filemanager/widget/a;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/b;->Q:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/b;->R:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->Q:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->S:Landroid/widget/AbsListView;

    .line 8
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->U:Lcom/alphainventor/filemanager/widget/a;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->T:Lcom/alphainventor/filemanager/widget/a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/a;->j(I)V

    .line 10
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/alphainventor/filemanager/widget/b;->l(II)V

    .line 11
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/b;->T:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/widget/a;->i(I)V

    .line 12
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/b;->S:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->requestFocus()Z

    .line 13
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/b;->S:Landroid/widget/AbsListView;

    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/b;->T:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->a0:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->a0:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    return-void
.end method

.method public getCheckedItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/m1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->S:Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/b;->T:Lcom/alphainventor/filemanager/widget/a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lax/o2/j;->a(Landroid/widget/AbsListView;Landroid/widget/ListAdapter;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGridView()Landroid/widget/GridView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->R:Landroid/widget/GridView;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->Q:Landroid/widget/ListView;

    return-object v0
.end method

.method getManageSpaceButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/alphainventor/filemanager/widget/b$b;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/widget/b$b;-><init>(Lcom/alphainventor/filemanager/widget/b;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->a0:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/b;->getViewType()I

    move-result v0

    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/b;->getIconSizeType()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/widget/b;->n(II)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->T:Lcom/alphainventor/filemanager/widget/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alphainventor/filemanager/widget/a;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/m1/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->U:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v0, p1, p2}, Lcom/alphainventor/filemanager/widget/a;->h(Ljava/util/List;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->V:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {v0, p1, p2}, Lcom/alphainventor/filemanager/widget/a;->h(Ljava/util/List;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/b;->T:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/b;->a0:Landroid/view/ActionMode;

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/b;->W:Lax/z1/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lax/z1/a;->k(Landroid/view/ActionMode;Landroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/b;->a0:Landroid/view/ActionMode;

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/b;->W:Lax/z1/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lax/z1/a;->G()V

    :cond_0
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/b;->S:Landroid/widget/AbsListView;

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/b;->S:Landroid/widget/AbsListView;

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/b;->T:Lcom/alphainventor/filemanager/widget/a;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/m1/c;

    .line 2
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/b;->W:Lax/z1/a;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lax/z1/a;->r(Lax/m1/c;)V

    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/b;->W:Lax/z1/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/widget/b;->getCheckedItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lax/z1/a;->d(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
