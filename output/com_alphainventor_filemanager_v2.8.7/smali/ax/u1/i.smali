.class public abstract Lax/u1/i;
.super Lax/u1/g;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/u1/g;",
        "Landroidx/loader/app/a$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field b1:Landroid/widget/TextView;

.field c1:Landroid/widget/LinearLayout;

.field d1:Landroidx/viewpager/widget/ViewPager;

.field private e1:Lax/o2/c;

.field f1:Z

.field private g1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private h1:I

.field i1:Z

.field j1:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/u1/g;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lax/u1/i;->h1:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/u1/i;->i1:Z

    return-void
.end method

.method static synthetic d4(Lax/u1/i;)Lax/o2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/i;->e1:Lax/o2/c;

    return-object p0
.end method

.method static synthetic e4(Lax/u1/i;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/u1/i;->g1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private p4(I)Lax/o2/c;
    .locals 6

    .line 1
    new-instance v0, Lax/o2/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/o2/c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    iget-object v2, p0, Lax/u1/i;->d1:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TAG"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TITLE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lax/o2/c;->v(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private v4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lax/u1/i;->w4(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/loader/app/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/loader/app/a;->d(I)Lax/y0/c;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/loader/app/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Lax/y0/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/loader/app/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Lax/y0/c;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public A1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lax/u1/g;->A1(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090278

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lax/u1/i;->b1:Landroid/widget/TextView;

    const p2, 0x7f090352

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lax/u1/i;->c1:Landroid/widget/LinearLayout;

    const p2, 0x7f09037a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lax/u1/i;->d1:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p0}, Lax/u1/i;->s4()I

    move-result p2

    invoke-direct {p0, p2}, Lax/u1/i;->p4(I)Lax/o2/c;

    move-result-object p2

    iput-object p2, p0, Lax/u1/i;->e1:Lax/o2/c;

    .line 6
    iget-object v0, p0, Lax/u1/i;->d1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const p2, 0x7f090318

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lax/u1/i;->g1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    new-instance p2, Lax/u1/i$a;

    invoke-direct {p2, p0}, Lax/u1/i$a;-><init>(Lax/u1/i;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 9
    iget-object p1, p0, Lax/u1/i;->g1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lax/u1/i$b;

    invoke-direct {p2, p0}, Lax/u1/i$b;-><init>(Lax/u1/i;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 10
    iget-object p1, p0, Lax/u1/i;->d1:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lax/u1/i$c;

    invoke-direct {p2, p0}, Lax/u1/i$c;-><init>(Lax/u1/i;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->i2(Z)V

    return-void
.end method

.method public B3(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/u1/i;->q4()Lax/j1/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/a;->l()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/u1/i;->q4()Lax/j1/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/j1/a;->k0(Landroid/content/Context;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lax/u1/i;->r4()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lax/u1/i;->v4(Z)V

    return-void
.end method

.method public J2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L(ILandroid/os/Bundle;)Lax/y0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lax/y0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lax/u1/i;->t4()Lax/y0/a;

    move-result-object p1

    return-object p1
.end method

.method public U2()V
    .locals 0

    return-void
.end method

.method public b4()V
    .locals 0

    return-void
.end method

.method public d3()I
    .locals 2

    .line 1
    iget v0, p0, Lax/u1/i;->h1:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "location_key"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lax/u1/i;->h1:I

    .line 4
    :cond_0
    iget v0, p0, Lax/u1/i;->h1:I

    return v0
.end method

.method protected f4(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lax/u1/i;->r4()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public g1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c008b

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected g4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/u1/i;->r4()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f110129

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v1, v0, v2, v3}, Lax/u1/i;->l4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v2, 0x7f0c003d

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected abstract h4()V
.end method

.method public i3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lax/u1/i$d;

    invoke-direct {v1, p0}, Lax/u1/i$d;-><init>(Lax/u1/i;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected j4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;Lax/j1/a$g;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c003a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p4}, Lax/j1/a$g;->a()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p4}, Lax/j1/a$g;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p3, v1, v2, v0}, Lax/j2/b;->e(Landroid/content/Context;Lax/t1/x;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h0()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2, v0}, Lax/t1/e0;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_0
    const v0, 0x7f09019c

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p3, "/"

    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f09022a

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p2}, Lax/t1/t1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const p3, 0x7f090259

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p2}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p4}, Lax/j1/a$g;->b()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lax/u1/i;->o4(J)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0902d4

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method protected k4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;ILjava/lang/String;JLjava/util/List;IZ)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Lax/j1/a;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lax/j1/a$g;",
            ">;IZ)",
            "Landroid/view/View;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p6, v0

    if-nez v2, :cond_0

    if-nez p10, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p10, 0x7f0c003c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p10, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p10, 0x7f090342

    .line 2
    invoke-virtual {p2, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/TextView;

    invoke-virtual {p10, p4}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p0, p6, p7}, Lax/u1/i;->n4(J)Ljava/lang/String;

    move-result-object p4

    const p6, 0x7f0902da

    .line 4
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f090099

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const/16 p5, 0x8

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p4, 0x7f090173

    .line 7
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    :goto_1
    if-ge v0, p9, :cond_4

    .line 8
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p5

    if-le p5, v0, :cond_3

    .line 9
    invoke-interface {p8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lax/j1/a$g;

    if-eqz p5, :cond_2

    .line 10
    invoke-virtual {p0, p1, p4, p3, p5}, Lax/u1/i;->j4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lax/j1/a;Lax/j1/a$g;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p5

    invoke-virtual {p5}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p5

    const-string p6, "!!!! CARD FRAGMENT LIST ITEM NULL !!!!"

    invoke-virtual {p5, p6}, Lax/gg/b;->f(Ljava/lang/String;)Lax/gg/b;

    move-result-object p5

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "files : "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p7

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p7, ", i : "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p5

    invoke-virtual {p5}, Lax/gg/b;->n()V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method l4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c003e

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901d3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f09030b

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p1
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax/u1/g;->m1(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/u1/i;->q4()Lax/j1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/u1/i;->q4()Lax/j1/a;

    move-result-object p1

    invoke-virtual {p1}, Lax/j1/a;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lax/u1/i;->h4()V

    :cond_0
    return-void
.end method

.method protected m4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/i;->q4()Lax/j1/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/a;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/u1/i;->q4()Lax/j1/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/j1/a;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/u1/i;->h4()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lax/u1/i;->B3(Z)V

    :goto_0
    return-void
.end method

.method n4(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lax/t1/f0;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method o4(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/u1/g;->X2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lax/t1/f0;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Lax/y0/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lax/u1/i;->u4(Lax/y0/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected abstract q4()Lax/j1/a;
.end method

.method protected r4()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/u1/i;->e1:Lax/o2/c;

    iget-object v1, p0, Lax/u1/i;->d1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lax/o2/c;->w(I)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method protected abstract s4()I
.end method

.method protected abstract t4()Lax/y0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/y0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public u4(Lax/y0/c;Ljava/lang/Boolean;)V
    .locals 0
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

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lax/u1/i;->w4(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lax/u1/i;->h4()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lax/u1/i;->g4()V

    :goto_0
    return-void
.end method

.method public w1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lax/u1/g;->w1()V

    .line 2
    iget-boolean v0, p0, Lax/u1/i;->i1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lax/u1/i;->i1:Z

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Lax/u1/i;->z3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected w4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/u1/i;->g1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lax/u1/i$f;

    invoke-direct {v1, p0, p1}, Lax/u1/i$f;-><init>(Lax/u1/i;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public x4(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lax/u1/i;->j1:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 4
    iput-wide v0, p0, Lax/u1/i;->j1:J

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lax/u1/i$e;

    invoke-direct {v1, p0, p1}, Lax/u1/i$e;-><init>(Lax/u1/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 0

    return-void
.end method

.method public z3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lax/u1/i;->i1:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lax/u1/i;->m4()V

    return-void
.end method
