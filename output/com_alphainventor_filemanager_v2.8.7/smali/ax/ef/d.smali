.class public abstract Lax/ef/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax/ef/a;


# instance fields
.field protected a:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lax/ef/d;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/ef/d;->a:Ljava/lang/ref/Reference;

    .line 4
    iput-boolean p2, p0, Lax/ef/d;->b:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "view must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ef/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public B0()Lax/ze/h;
    .locals 1

    .line 1
    sget-object v0, Lax/ze/h;->P:Lax/ze/h;

    return-object v0
.end method

.method public C0(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/ef/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lax/ef/d;->a(Landroid/graphics/Bitmap;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Can\'t set a bitmap into view. You should call ImageLoader on UI thread for it."

    .line 4
    invoke-static {v0, p1}, Lax/hf/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ef/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public V()I
    .locals 5

    .line 1
    iget-object v0, p0, Lax/ef/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3
    iget-boolean v3, p0, Lax/ef/d;->b:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_0
    if-gtz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return v1
.end method

.method protected abstract a(Landroid/graphics/Bitmap;Landroid/view/View;)V
.end method

.method protected abstract b(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
.end method

.method public x0()I
    .locals 5

    .line 1
    iget-object v0, p0, Lax/ef/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3
    iget-boolean v3, p0, Lax/ef/d;->b:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_0
    if-gtz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return v1
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ef/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lax/ef/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lax/ef/d;->b(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Can\'t set a drawable into view. You should call ImageLoader on UI thread for it."

    .line 4
    invoke-static {v0, p1}, Lax/hf/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method
