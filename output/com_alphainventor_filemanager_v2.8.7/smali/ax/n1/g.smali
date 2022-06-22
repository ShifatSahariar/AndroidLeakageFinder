.class public Lax/n1/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lax/n1/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n1/g$d;,
        Lax/n1/g$c;,
        Lax/n1/g$e;
    }
.end annotation


# instance fields
.field private O:Lcom/alphainventor/filemanager/activity/a;

.field private P:Lax/n1/f;

.field private Q:Z

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/bookmark/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lax/t1/w0;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private U:J

.field private V:J


# direct methods
.method public constructor <init>(Lcom/alphainventor/filemanager/activity/a;Lax/n1/f;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/n1/g;->T:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lax/n1/g;->U:J

    .line 4
    iput-wide v0, p0, Lax/n1/g;->V:J

    .line 5
    iput-object p1, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    .line 6
    iput-object p2, p0, Lax/n1/g;->P:Lax/n1/f;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/n1/g;->R:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/n1/g;->S:Ljava/util/List;

    .line 9
    iput-boolean p3, p0, Lax/n1/g;->Q:Z

    .line 10
    invoke-direct {p0}, Lax/n1/g;->j()V

    .line 11
    invoke-direct {p0}, Lax/n1/g;->i()V

    .line 12
    invoke-virtual {p0}, Lax/n1/g;->l()V

    return-void
.end method

.method static synthetic b(Lax/n1/g;)Lax/n1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/n1/g;->P:Lax/n1/f;

    return-object p0
.end method

.method static synthetic c(Lax/n1/g;)Lcom/alphainventor/filemanager/activity/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    return-object p0
.end method

.method static synthetic d(Lax/n1/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/n1/g;->T:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lax/n1/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/n1/g;->U:J

    return-wide p1
.end method

.method static synthetic f(Lax/n1/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lax/n1/g;->V:J

    return-wide p1
.end method

.method static synthetic g(Lax/n1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/n1/g;->j()V

    return-void
.end method

.method static synthetic h(Lax/n1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/n1/g;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/n1/g;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lax/n1/g;->S:Ljava/util/List;

    iget-object v1, p0, Lax/n1/g;->P:Lax/n1/f;

    invoke-virtual {v1}, Lax/n1/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/n1/g;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-boolean v0, p0, Lax/n1/g;->Q:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/n1/g;->R:Ljava/util/List;

    iget-object v1, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    sget-object v2, Lax/j1/f;->Y:Lax/j1/f;

    invoke-static {v1, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->j(Landroid/content/Context;Lax/j1/f;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lax/n1/g;->R:Ljava/util/List;

    iget-object v1, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    sget-object v2, Lax/j1/f;->b0:Lax/j1/f;

    invoke-static {v1, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->j(Landroid/content/Context;Lax/j1/f;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lax/n1/g;->R:Ljava/util/List;

    iget-object v1, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    sget-object v2, Lax/j1/f;->c0:Lax/j1/f;

    invoke-static {v1, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->j(Landroid/content/Context;Lax/j1/f;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/w0;

    .line 9
    iget-object v2, p0, Lax/n1/g;->R:Ljava/util/List;

    iget-object v3, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    invoke-static {v3, v1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->l(Landroid/content/Context;Lax/t1/w0;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lax/q1/i;->C()Lax/q1/i;

    move-result-object v0

    invoke-virtual {v0}, Lax/q1/i;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lax/n1/g;->R:Ljava/util/List;

    iget-object v1, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    sget-object v2, Lax/j1/f;->f0:Lax/j1/f;

    invoke-static {v1, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->j(Landroid/content/Context;Lax/j1/f;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    iget-object v0, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    invoke-static {v0}, Lax/k2/h;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lax/n1/g;->R:Ljava/util/List;

    iget-object v1, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    sget-object v2, Lax/j1/f;->g0:Lax/j1/f;

    invoke-static {v1, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->j(Landroid/content/Context;Lax/j1/f;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    iget-object v0, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    invoke-static {v0}, Lax/k2/h;->G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lax/n1/g;->k()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    :cond_5
    iget-object v0, p0, Lax/n1/g;->R:Ljava/util/List;

    iget-object v1, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    sget-object v2, Lax/j1/f;->X0:Lax/j1/f;

    invoke-static {v1, v2}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->j(Landroid/content/Context;Lax/j1/f;)Lcom/alphainventor/filemanager/bookmark/Bookmark;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method static m(Landroid/content/Context;Landroid/widget/ProgressBar;F)V
    .locals 1

    float-to-int v0, p2

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    invoke-static {p0}, Lax/j1/e;->l(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    .line 4
    invoke-static {}, Lax/p1/r;->T()Z

    move-result p0

    const p2, -0x2cd0d1

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1, p0}, Lax/p1/h;->q(Landroid/widget/ProgressBar;Landroid/content/res/ColorStateList;)V

    const/16 p0, -0x322e

    .line 6
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1, p0}, Lax/p1/h;->p(Landroid/widget/ProgressBar;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lax/p1/r;->T()Z

    move-result p0

    const p2, -0xc37812

    if-eqz p0, :cond_2

    .line 9
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1, p0}, Lax/p1/h;->q(Landroid/widget/ProgressBar;Landroid/content/res/ColorStateList;)V

    const p0, -0x4e2f0d

    .line 10
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1, p0}, Lax/p1/h;->p(Landroid/widget/ProgressBar;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/n1/g;->i()V

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lax/n1/g;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/n1/g;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lax/n1/g;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lax/n1/g;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/n1/g;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/n1/g;->R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lax/n1/g;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lax/n1/g;->S:Ljava/util/List;

    iget-object v1, p0, Lax/n1/g;->R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n1/g;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lax/n1/g;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lax/n1/g;->getItemViewType(I)I

    move-result v0

    const v1, 0x7f0900e8

    const v2, 0x7f09022a

    const v3, 0x7f09019c

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n1/g$e;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00c5

    .line 4
    invoke-virtual {p2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5
    new-instance p3, Lax/n1/g$e;

    invoke-direct {p3}, Lax/n1/g$e;-><init>()V

    .line 6
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lax/n1/g$e;->d:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lax/n1/g$e;->c:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lax/n1/g$e;->b:Landroid/widget/TextView;

    const v0, 0x7f090259

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lax/n1/g$e;->a:Landroid/widget/TextView;

    const v0, 0x7f090089

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lax/n1/g$e;->e:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lax/n1/g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    .line 13
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v0

    invoke-static {v0, v4}, Lax/j2/b;->j(Lax/j1/f;Ljava/lang/Object;)I

    move-result v0

    .line 14
    invoke-static {}, Lax/p1/r;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p3, Lax/n1/g$e;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    invoke-static {v2, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p3, Lax/n1/g$e;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()Lax/t1/w0;

    move-result-object v1

    invoke-static {v0, v1}, Lax/j1/f;->z(Landroid/content/Context;Lax/t1/w0;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()Lax/t1/w0;

    move-result-object v2

    invoke-static {v1, v2}, Lax/j1/f;->y(Landroid/content/Context;Lax/t1/w0;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p3, Lax/n1/g$e;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    .line 20
    iget-object v0, p3, Lax/n1/g$e;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p3, Lax/n1/g$e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p3, Lax/n1/g$e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_2
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ""

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p3, Lax/n1/g$e;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p3, Lax/n1/g$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_3
    iget-object v0, p3, Lax/n1/g$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_3
    iget-object v0, p3, Lax/n1/g$e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p3, Lax/n1/g$e;->e:Landroid/widget/ImageView;

    new-instance v1, Lax/n1/g$a;

    invoke-direct {v1, p0, p1, p3}, Lax/n1/g$a;-><init>(Lax/n1/g;Lcom/alphainventor/filemanager/bookmark/Bookmark;Lax/n1/g$e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->x()J

    move-result-wide v0

    const-wide/16 v2, -0x5

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 31
    iget-object p1, p3, Lax/n1/g$e;->e:Landroid/widget/ImageView;

    const v0, 0x7f080158

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object p1, p3, Lax/n1/g$e;->e:Landroid/widget/ImageView;

    iget-object p3, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    const v0, 0x7f11023b

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 33
    :cond_4
    iget-object p1, p3, Lax/n1/g$e;->e:Landroid/widget/ImageView;

    const v0, 0x7f08013d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object p1, p3, Lax/n1/g$e;->e:Landroid/widget/ImageView;

    iget-object p3, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    const v0, 0x7f110218

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_5
    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    goto/16 :goto_9

    .line 35
    :cond_6
    iget-object p1, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00c6

    .line 36
    invoke-virtual {p1, p2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_9

    :cond_7
    if-eqz p2, :cond_8

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lax/n1/g$c;

    goto :goto_4

    .line 38
    :cond_8
    iget-object p2, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00c3

    .line 39
    invoke-virtual {p2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 40
    new-instance p3, Lax/n1/g$c;

    invoke-direct {p3}, Lax/n1/g$c;-><init>()V

    .line 41
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lax/n1/g$c;->c:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lax/n1/g$c;->b:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lax/n1/g$c;->a:Landroid/widget/TextView;

    const v0, 0x7f090274

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, Lax/n1/g$c;->d:Landroid/widget/ProgressBar;

    const v0, 0x7f090337

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lax/n1/g$c;->e:Landroid/view/View;

    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    :goto_4
    invoke-virtual {p0, p1}, Lax/n1/g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alphainventor/filemanager/bookmark/Bookmark;

    .line 48
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v0

    sget-object v1, Lax/j1/f;->X0:Lax/j1/f;

    if-ne v0, v1, :cond_a

    .line 49
    iget-wide v2, p0, Lax/n1/g;->U:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_9

    const v0, 0x7f0801d1

    goto :goto_5

    :cond_9
    const v0, 0x7f0801d2

    goto :goto_5

    .line 50
    :cond_a
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v0

    invoke-static {v0, v4}, Lax/j2/b;->j(Lax/j1/f;Ljava/lang/Object;)I

    move-result v0

    .line 51
    :goto_5
    invoke-static {}, Lax/p1/r;->A()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 52
    iget-object v2, p3, Lax/n1/g$c;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    invoke-static {v3, v0}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 53
    :cond_b
    iget-object v2, p3, Lax/n1/g$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    :goto_6
    iget-object v0, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()Lax/t1/w0;

    move-result-object v2

    invoke-static {v0, v2}, Lax/j1/f;->z(Landroid/content/Context;Lax/t1/w0;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v2, p3, Lax/n1/g$c;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p3, Lax/n1/g$c;->d:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 57
    iget-object v0, p0, Lax/n1/g;->T:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->t()Lax/t1/w0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 58
    iget-object v2, p3, Lax/n1/g$c;->e:Landroid/view/View;

    iget-object v3, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    const/4 v7, 0x5

    invoke-static {v3, v7}, Lax/l2/q;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v6, v3, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    iget-object v2, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    iget-object v3, p3, Lax/n1/g$c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v2, v3, v7}, Lax/n1/g;->m(Landroid/content/Context;Landroid/widget/ProgressBar;F)V

    goto :goto_7

    .line 60
    :cond_c
    iget-object v2, p3, Lax/n1/g$c;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 61
    iget-object v2, p3, Lax/n1/g$c;->e:Landroid/view/View;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    :goto_7
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object p1

    if-ne p1, v1, :cond_d

    .line 63
    iget-object p1, p0, Lax/n1/g;->O:Lcom/alphainventor/filemanager/activity/a;

    iget-wide v0, p0, Lax/n1/g;->U:J

    invoke-static {p1, v0, v1}, Lax/t1/f0;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_d
    if-eqz v0, :cond_e

    .line 64
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lax/l2/q;->P(F)Ljava/lang/String;

    move-result-object v4

    :cond_e
    :goto_8
    if-eqz v4, :cond_f

    .line 65
    iget-object p1, p3, Lax/n1/g$c;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p3, Lax/n1/g$c;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 67
    :cond_f
    iget-object p1, p3, Lax/n1/g$c;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/n1/g;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lax/n1/g;->U:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lax/n1/g;->V:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    new-instance v0, Lax/n1/g$d;

    invoke-direct {v0, p0}, Lax/n1/g$d;-><init>(Lax/n1/g;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lax/l2/k;->i([Ljava/lang/Object;)Lax/l2/k;

    return-void
.end method

.method public n(Lcom/alphainventor/filemanager/bookmark/Bookmark;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lax/l/c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200eb

    invoke-direct {v0, v1, v2}, Lax/l/c;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v1, Lax/n/h;

    invoke-direct {v1, v0, p2}, Lax/n/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {v1}, Lax/n/h;->c()Landroid/view/MenuInflater;

    move-result-object p2

    invoke-virtual {v1}, Lax/n/h;->b()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0d000d

    invoke-virtual {p2, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    invoke-virtual {v1}, Lax/n/h;->b()Landroid/view/Menu;

    move-result-object p2

    const v0, 0x7f090202

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/bookmark/Bookmark;->r()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->k0(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    :goto_0
    new-instance p2, Lax/n1/g$b;

    invoke-direct {p2, p0, p1}, Lax/n1/g$b;-><init>(Lax/n1/g;Lcom/alphainventor/filemanager/bookmark/Bookmark;)V

    invoke-virtual {v1, p2}, Lax/n/h;->f(Lax/n/h$d;)V

    .line 9
    invoke-virtual {v1}, Lax/n/h;->g()V

    return-void
.end method
