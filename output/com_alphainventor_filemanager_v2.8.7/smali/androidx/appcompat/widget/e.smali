.class Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/j;

.field private c:I

.field private d:Landroidx/appcompat/widget/l0;

.field private e:Landroidx/appcompat/widget/l0;

.field private f:Landroidx/appcompat/widget/l0;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/e;->c:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/j;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/l0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/l0;

    invoke-direct {v0}, Landroidx/appcompat/widget/l0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/l0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/l0;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->a()V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-static {v1}, Lax/l0/w;->o(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v2, v0, Landroidx/appcompat/widget/l0;->d:Z

    .line 7
    iput-object v1, v0, Landroidx/appcompat/widget/l0;->a:Landroid/content/res/ColorStateList;

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-static {v1}, Lax/l0/w;->p(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iput-boolean v2, v0, Landroidx/appcompat/widget/l0;->c:Z

    .line 10
    iput-object v1, v0, Landroidx/appcompat/widget/l0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 11
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/l0;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/l0;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 12
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l0;[I)V

    return v2
.end method

.method private k()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/l0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/e;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/l0;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l0;[I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/l0;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l0;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/l0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/l0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/l0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/l0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method e(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lax/f/j;->I3:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/n0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/n0;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lax/f/j;->J3:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/n0;->r(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/n0;->n(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/e;->c:I

    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/j;

    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Landroidx/appcompat/widget/e;->c:I

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_0
    sget p2, Lax/f/j;->K3:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/n0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/n0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 10
    invoke-static {v0, p2}, Lax/l0/w;->l0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_1
    sget p2, Lax/f/j;->L3:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/n0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/n0;->k(II)I

    move-result p2

    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v1}, Landroidx/appcompat/widget/x;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 15
    invoke-static {v0, p2}, Lax/l0/w;->m0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/n0;->v()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/n0;->v()V

    .line 17
    throw p2
.end method

.method f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/e;->c:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    return-void
.end method

.method g(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/e;->c:I

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    return-void
.end method

.method h(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/l0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/l0;

    invoke-direct {v0}, Landroidx/appcompat/widget/l0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/l0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/l0;

    iput-object p1, v0, Landroidx/appcompat/widget/l0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/l0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/l0;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    return-void
.end method

.method i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/l0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/l0;

    invoke-direct {v0}, Landroidx/appcompat/widget/l0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/l0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/l0;

    iput-object p1, v0, Landroidx/appcompat/widget/l0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/l0;->d:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    return-void
.end method

.method j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/l0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/l0;

    invoke-direct {v0}, Landroidx/appcompat/widget/l0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/l0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/l0;

    iput-object p1, v0, Landroidx/appcompat/widget/l0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/l0;->c:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()V

    return-void
.end method
