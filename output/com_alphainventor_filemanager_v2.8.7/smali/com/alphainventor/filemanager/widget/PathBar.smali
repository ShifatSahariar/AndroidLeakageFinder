.class public Lcom/alphainventor/filemanager/widget/PathBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/widget/PathBar$h;
    }
.end annotation


# instance fields
.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/HorizontalScrollView;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/view/ViewGroup;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/view/View;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private a0:Landroid/widget/TextView;

.field private b0:Lcom/alphainventor/filemanager/widget/PieProgress;

.field private c0:Lcom/alphainventor/filemanager/widget/PathBar$h;

.field private d0:Landroid/widget/TextView;

.field private e0:Ljava/lang/String;

.field private f0:Ljava/lang/String;

.field private g0:Ljava/lang/String;

.field private h0:Z

.field private i0:Lax/t1/w0;

.field private j0:I

.field private k0:I

.field private l0:Z

.field private m0:Lax/j1/f;

.field private n0:I

.field private o0:I

.field private p0:Z

.field private q0:Lax/t1/h2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/alphainventor/filemanager/widget/PathBar;->k0:I

    .line 3
    iput-boolean p2, p0, Lcom/alphainventor/filemanager/widget/PathBar;->l0:Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/alphainventor/filemanager/widget/PathBar;->p0:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/widget/PathBar;->j(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/alphainventor/filemanager/widget/PathBar;)Lax/t1/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->i0:Lax/t1/w0;

    return-object p0
.end method

.method static synthetic b(Lcom/alphainventor/filemanager/widget/PathBar;)Lcom/alphainventor/filemanager/widget/PathBar$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->c0:Lcom/alphainventor/filemanager/widget/PathBar$h;

    return-object p0
.end method

.method static synthetic c(Lcom/alphainventor/filemanager/widget/PathBar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->g0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/alphainventor/filemanager/widget/PathBar;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/PathBar;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/alphainventor/filemanager/widget/PathBar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->f0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/alphainventor/filemanager/widget/PathBar;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->P:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    iget v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->k0:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const v1, 0x7f0c00dc

    .line 3
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/PathBar;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const v1, 0x7f0c00db

    .line 4
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/PathBar;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    const v1, 0x7f090089

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    .line 7
    iget p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->n0:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->o0:I

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    new-instance p1, Lcom/alphainventor/filemanager/widget/PathBar$g;

    invoke-direct {p1, p0, p2}, Lcom/alphainventor/filemanager/widget/PathBar$g;-><init>(Lcom/alphainventor/filemanager/widget/PathBar;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->S:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->T:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->i0:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string v0, "ISROOT!! ROOTPATH NULL"

    invoke-virtual {p1, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->i0:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->i0:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->i0:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->L(Lax/j1/f;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->g0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/widget/PathBar;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->m0:Lax/j1/f;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->p0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->q0:Lax/t1/h2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->i0:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    sget-object v3, Lax/j1/f;->r0:Lax/j1/f;

    if-ne v0, v3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->a0:Landroid/widget/TextView;

    const v2, 0x7f110203

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->b0:Lcom/alphainventor/filemanager/widget/PieProgress;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->i0:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    invoke-static {v0}, Lax/j1/f;->j0(Lax/j1/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->g0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alphainventor/filemanager/widget/PathBar;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->q0:Lax/t1/h2;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lax/t1/h2;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private m(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->f0:Ljava/lang/String;

    .line 2
    invoke-static {}, Lax/k2/i;->b()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->V:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lax/j1/f;->Y:Lax/j1/f;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lax/j2/b;->i(Landroid/content/Context;Lax/j1/f;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->S:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->S:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1101d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->k0:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->S:Landroid/widget/TextView;

    new-instance v1, Lcom/alphainventor/filemanager/widget/PathBar$f;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/widget/PathBar$f;-><init>(Lcom/alphainventor/filemanager/widget/PathBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->m0:Lax/j1/f;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lax/j2/b;->i(Landroid/content/Context;Lax/j1/f;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->S:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->S:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->S:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/PathBar;->m0:Lax/j1/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/j1/f;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->k0:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->S:Landroid/widget/TextView;

    new-instance v1, Lcom/alphainventor/filemanager/widget/PathBar$e;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/widget/PathBar$e;-><init>(Lcom/alphainventor/filemanager/widget/PathBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->i0:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/j2/b;->j(Lax/j1/f;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/PathBar;->i0:Lax/t1/w0;

    invoke-virtual {v3}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lax/j2/b;->i(Landroid/content/Context;Lax/j1/f;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/PathBar;->U:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->e0:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->n0:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->o0:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 12
    :goto_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setAnalyzeButtonBackground(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/PathBar;->W:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/PathBar;->W:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/alphainventor/filemanager/widget/PathBar;->W:Landroid/view/View;

    const v5, 0x7f080084

    invoke-static {p1, v5}, Lax/j2/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->W:Landroid/view/View;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private setAnalyzeButtonProgress(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lax/l2/q;->P(F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110345

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->b0:Lcom/alphainventor/filemanager/widget/PieProgress;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/alphainventor/filemanager/widget/PieProgress;->setProgressPercent(I)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object v0

    const-string v1, "CD!!!"

    invoke-virtual {v0, v1}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->i0:Lax/t1/w0;

    invoke-virtual {v1}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/gg/b;->n()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->Q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->R:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->i0:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->k()Lax/gg/b;

    move-result-object p1

    const-string v0, "PATHBAR ROOT PATH NULL!!"

    invoke-virtual {p1, v0}, Lax/gg/b;->g(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->i0:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->i0:Lax/t1/w0;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lax/t1/t1;->q(Lax/t1/w0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lax/gg/c;->l()Lax/gg/b;

    move-result-object p1

    const-string v0, "PTHBNU!!"

    invoke-virtual {p1, v0}, Lax/gg/b;->h(Ljava/lang/String;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->p()Lax/gg/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->i0:Lax/t1/w0;

    invoke-virtual {v1}, Lax/t1/w0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->i0:Lax/t1/w0;

    invoke-virtual {v1}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/gg/b;->l(Ljava/lang/Object;)Lax/gg/b;

    move-result-object p1

    invoke-virtual {p1}, Lax/gg/b;->n()V

    return-void

    .line 9
    :cond_3
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v2, v0

    const/4 v3, 0x0

    if-lez v2, :cond_4

    iget-boolean v2, p0, Lcom/alphainventor/filemanager/widget/PathBar;->h0:Z

    if-eqz v2, :cond_4

    .line 11
    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 12
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alphainventor/filemanager/widget/PathBar;->i0:Lax/t1/w0;

    invoke-virtual {v4}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_8

    .line 14
    aget-object v5, v0, v4

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 18
    :cond_6
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    :goto_1
    array-length v7, v0

    sub-int/2addr v7, v1

    if-ne v4, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    invoke-direct {p0, v5, v6, v7}, Lcom/alphainventor/filemanager/widget/PathBar;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->h0:Z

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->i0:Lax/t1/w0;

    invoke-virtual {v0}, Lax/t1/w0;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_9
    invoke-static {p1}, Lax/t1/t1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_5
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->g0:Ljava/lang/String;

    .line 24
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/PathBar;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 25
    invoke-static {}, Lax/k2/i;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    invoke-direct {p0, p1, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->m(Ljava/lang/String;Z)V

    goto :goto_6

    .line 27
    :cond_a
    invoke-direct {p0, p1, v3}, Lcom/alphainventor/filemanager/widget/PathBar;->m(Ljava/lang/String;Z)V

    .line 28
    :goto_6
    invoke-direct {p0, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->p(Z)V

    goto :goto_7

    .line 29
    :cond_b
    invoke-direct {p0, v0, v1}, Lcom/alphainventor/filemanager/widget/PathBar;->m(Ljava/lang/String;Z)V

    .line 30
    invoke-direct {p0, v3}, Lcom/alphainventor/filemanager/widget/PathBar;->p(Z)V

    .line 31
    :goto_7
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/PathBar;->l()V

    .line 32
    new-instance p1, Lcom/alphainventor/filemanager/widget/PathBar$d;

    invoke-direct {p1, p0}, Lcom/alphainventor/filemanager/widget/PathBar$d;-><init>(Lcom/alphainventor/filemanager/widget/PathBar;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00da

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->O:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f06012c

    .line 4
    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->n0:I

    const v1, 0x7f06012b

    .line 5
    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->o0:I

    .line 6
    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->O:Landroid/widget/RelativeLayout;

    const v3, 0x7f090297

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->P:Landroid/widget/HorizontalScrollView;

    const v3, 0x7f0900c7

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->Q:Landroid/widget/LinearLayout;

    .line 8
    invoke-static {}, Lax/k2/i;->i()I

    move-result v1

    iput v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->j0:I

    .line 9
    invoke-static {v1}, Lax/k2/i;->l(I)I

    move-result v1

    iput v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->k0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const v1, 0x7f0c00de

    .line 10
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/PathBar;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->R:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const v1, 0x7f0c00dd

    .line 11
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/PathBar;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->R:Landroid/view/ViewGroup;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->R:Landroid/view/ViewGroup;

    const v1, 0x7f090199

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->S:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->R:Landroid/view/ViewGroup;

    const v1, 0x7f090289

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->T:Landroid/view/View;

    .line 14
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/PathBar;->n()V

    .line 15
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->R:Landroid/view/ViewGroup;

    const v1, 0x7f090288

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->U:Landroid/widget/TextView;

    .line 16
    new-instance v1, Lcom/alphainventor/filemanager/widget/PathBar$a;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/widget/PathBar$a;-><init>(Lcom/alphainventor/filemanager/widget/PathBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->Q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->R:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->P:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->P:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->O:Landroid/widget/RelativeLayout;

    const v1, 0x7f09008b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->W:Landroid/view/View;

    .line 21
    new-instance v1, Lcom/alphainventor/filemanager/widget/PathBar$b;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/widget/PathBar$b;-><init>(Lcom/alphainventor/filemanager/widget/PathBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->O:Landroid/widget/RelativeLayout;

    const v1, 0x7f09008c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->a0:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->O:Landroid/widget/RelativeLayout;

    const v1, 0x7f09026a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/widget/PieProgress;

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->b0:Lcom/alphainventor/filemanager/widget/PieProgress;

    .line 24
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/PathBar;->setAnalyzeButtonBackground(Landroid/content/Context;)V

    .line 25
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->O:Landroid/widget/RelativeLayout;

    const v0, 0x7f090307

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->d0:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->O:Landroid/widget/RelativeLayout;

    const v0, 0x7f09008e

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->V:Landroid/view/View;

    .line 27
    new-instance v0, Lcom/alphainventor/filemanager/widget/PathBar$c;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/widget/PathBar$c;-><init>(Lcom/alphainventor/filemanager/widget/PathBar;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "/"

    .line 28
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->f0:Ljava/lang/String;

    return-void
.end method

.method public setIsArchiveFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->l0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/PathBar;->i()V

    :cond_0
    return-void
.end method

.method public setIsTwoDepth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->h0:Z

    return-void
.end method

.method public setLocationUnit(Lax/t1/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->i0:Lax/t1/w0;

    return-void
.end method

.method public setParentLocation(Lax/j1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->m0:Lax/j1/f;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/PathBar;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/PathBar;->n()V

    :goto_0
    return-void
.end method

.method public setPathBarListener(Lcom/alphainventor/filemanager/widget/PathBar$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->c0:Lcom/alphainventor/filemanager/widget/PathBar$h;

    return-void
.end method

.method public setRootInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->e0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/PathBar;->p(Z)V

    return-void
.end method

.method public setRootTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->e0:Ljava/lang/String;

    return-void
.end method

.method public setStorageSpace(Lax/t1/h2;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->q0:Lax/t1/h2;

    .line 2
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->i0:Lax/t1/w0;

    invoke-virtual {p1}, Lax/t1/w0;->d()Lax/j1/f;

    move-result-object p1

    invoke-static {p1}, Lax/j1/f;->L(Lax/j1/f;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->q0:Lax/t1/h2;

    iget-wide v2, p1, Lax/t1/h2;->b:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 4
    iget-wide v0, p1, Lax/t1/h2;->a:J

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    goto :goto_0

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/widget/PathBar;->setAnalyzeButtonProgress(F)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->q0:Lax/t1/h2;

    iget-wide v2, p1, Lax/t1/h2;->b:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->q0:Lax/t1/h2;

    iget-wide v0, v0, Lax/t1/h2;->d:J

    sget-object v2, Lax/t1/f0$a;->Q:Lax/t1/f0$a;

    invoke-static {p1, v0, v1, v2}, Lax/t1/f0;->k(Landroid/content/Context;JLax/t1/f0$a;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PathBar;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/widget/PathBar;->d0:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/PathBar;->l()V

    return-void
.end method
