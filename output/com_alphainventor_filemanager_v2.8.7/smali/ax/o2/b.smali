.class public Lax/o2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o2/b$g;,
        Lax/o2/b$f;
    }
.end annotation


# static fields
.field public static m:I = 0x18


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/LayoutInflater;

.field private f:I

.field private g:F

.field private h:Lax/n/h;

.field private i:Lax/o2/b$g;

.field private j:Lax/o2/b$f;

.field private k:Landroid/view/View$OnClickListener;

.field l:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/e;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lax/o2/b;->f:I

    .line 3
    new-instance v0, Lax/o2/b$a;

    const-wide/16 v1, 0x15e

    invoke-direct {v0, p0, v1, v2}, Lax/o2/b$a;-><init>(Lax/o2/b;J)V

    iput-object v0, p0, Lax/o2/b;->k:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lax/o2/b$b;

    invoke-direct {v0, p0}, Lax/o2/b$b;-><init>(Lax/o2/b;)V

    iput-object v0, p0, Lax/o2/b;->l:Landroid/view/View$OnLongClickListener;

    .line 5
    iput-object p1, p0, Lax/o2/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lax/o2/b;->b:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lax/o2/b;->c:Landroid/view/View;

    const p3, 0x7f090066

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lax/o2/b;->d:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/e;->W()Landroidx/appcompat/app/a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->l()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lax/o2/b;->e:Landroid/view/LayoutInflater;

    const p2, 0x1010033

    const p3, 0x3e99999a    # 0.3f

    .line 12
    invoke-static {p1, p2, p3}, Lax/l2/p;->g(Landroid/content/Context;IF)F

    move-result p1

    iput p1, p0, Lax/o2/b;->g:F

    return-void
.end method

.method static synthetic a(Lax/o2/b;)Lax/o2/b$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o2/b;->j:Lax/o2/b$f;

    return-object p0
.end method

.method static synthetic b(Lax/o2/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o2/b;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lax/o2/b;)Lax/o2/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/o2/b;->i:Lax/o2/b$g;

    return-object p0
.end method


# virtual methods
.method public d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lax/o2/b;->e:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lax/o2/b;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0c0099

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f090331

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget p2, p0, Lax/o2/b;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f09019c

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget p2, p0, Lax/o2/b;->f:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Lax/n0/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object p1, p0, Lax/o2/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lax/o2/b;->l:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lax/o2/b;->k:Landroid/view/View$OnClickListener;

    const v1, 0x7f09006d

    const v2, 0x7f110218

    const v3, 0x7f080143

    invoke-virtual {p0, v1, v2, v3, v0}, Lax/o2/b;->d(IIILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lax/o2/b$c;

    invoke-direct {v1, p0}, Lax/o2/b$c;-><init>(Lax/o2/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    new-instance v1, Lax/l/c;

    iget-object v2, p0, Lax/o2/b;->a:Landroid/content/Context;

    const v3, 0x7f1200e6

    invoke-direct {v1, v2, v3}, Lax/l/c;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance v2, Lax/n/h;

    invoke-direct {v2, v1, v0}, Lax/n/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p0, Lax/o2/b;->h:Lax/n/h;

    .line 5
    new-instance v1, Lax/o2/b$d;

    invoke-direct {v1, p0}, Lax/o2/b$d;-><init>(Lax/o2/b;)V

    invoke-virtual {v2, v1}, Lax/n/h;->f(Lax/n/h$d;)V

    .line 6
    iget-object v1, p0, Lax/o2/b;->h:Lax/n/h;

    new-instance v2, Lax/o2/b$e;

    invoke-direct {v2, p0}, Lax/o2/b$e;-><init>(Lax/o2/b;)V

    invoke-virtual {v1, v2}, Lax/n/h;->e(Lax/n/h$c;)V

    .line 7
    iget-object v1, p0, Lax/o2/b;->h:Lax/n/h;

    invoke-virtual {v1}, Lax/n/h;->b()Landroid/view/Menu;

    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/e;->a0(Z)V

    :cond_0
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/b;->h:Lax/n/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/n/h;->a()V

    :cond_0
    return-void
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/b;->l:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lax/o2/b;->g(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/b;->h:Lax/n/h;

    invoke-virtual {v0}, Lax/n/h;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 2
    iget-object v0, p0, Lax/o2/b;->h:Lax/n/h;

    invoke-virtual {v0, p1}, Lax/n/h;->d(I)V

    return-void
.end method

.method public l(Lax/o2/b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o2/b;->j:Lax/o2/b$f;

    return-void
.end method

.method public m(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o2/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Lax/o2/b;->g:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lax/o2/b;->h:Lax/n/h;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lax/n/h;->b()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-nez v1, :cond_3

    const-string p1, "MenuItem not found"

    .line 8
    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public n(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o2/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f09019c

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lax/o2/b;->h:Lax/n/h;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lax/n/h;->b()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    const-string p1, "MenuItem not found"

    .line 7
    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public o(ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o2/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f09019c

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lax/o2/b;->h:Lax/n/h;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lax/n/h;->b()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    const-string p1, "MenuItem not found"

    .line 7
    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public p(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o2/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f090331

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lax/o2/b;->h:Lax/n/h;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lax/n/h;->b()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    const-string p1, "MenuItem not found"

    .line 7
    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public q(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o2/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f090331

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lax/o2/b;->h:Lax/n/h;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lax/n/h;->b()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    const-string p1, "MenuItem not found"

    .line 7
    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public r(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax/o2/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x1

    .line 4
    :cond_1
    iget-object v0, p0, Lax/o2/b;->h:Lax/n/h;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lax/n/h;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    const-string p1, "MenuItem not found"

    .line 7
    invoke-static {p1}, Lax/l2/b;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public s(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    const v0, 0x7f09006d

    .line 1
    invoke-virtual {p0, v0, p1}, Lax/o2/b;->m(IZ)V

    return-void
.end method

.method public u(Lax/o2/b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax/o2/b;->i:Lax/o2/b$g;

    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lax/o2/b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lax/o2/b;->h:Lax/n/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/n/h;->a()V

    .line 3
    iget-object v0, p0, Lax/o2/b;->h:Lax/n/h;

    invoke-virtual {v0}, Lax/n/h;->g()V

    .line 4
    iget-object v0, p0, Lax/o2/b;->i:Lax/o2/b$g;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lax/o2/b$g;->b()V

    .line 6
    iget-object v0, p0, Lax/o2/b;->i:Lax/o2/b$g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lax/o2/b$g;->a(Z)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "BADTOKEN"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    const-string v1, "activestate:"

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :cond_0
    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/o2/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01002a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/o2/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o2/b;->h:Lax/n/h;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lax/n/h;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lax/o2/b;->t(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lax/o2/b;->t(Z)V

    :cond_1
    :goto_0
    return-void
.end method
