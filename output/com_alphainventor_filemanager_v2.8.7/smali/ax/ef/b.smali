.class public Lax/ef/b;
.super Lax/ef/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/ef/d;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0x7fffffff

    if-ge p0, p1, :cond_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lax/hf/d;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic A0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/ef/b;->d()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public B0()Lax/ze/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ef/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lax/ze/h;->f(Landroid/widget/ImageView;)Lax/ze/h;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lax/ef/d;->B0()Lax/ze/h;

    move-result-object v0

    return-object v0
.end method

.method public V()I
    .locals 3

    .line 1
    invoke-super {p0}, Lax/ef/d;->V()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2
    iget-object v1, p0, Lax/ef/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "mMaxHeight"

    .line 5
    invoke-static {v1, v0}, Lax/ef/b;->c(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method protected a(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public d()Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-super {p0}, Lax/ef/d;->A0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public x0()I
    .locals 3

    .line 1
    invoke-super {p0}, Lax/ef/d;->x0()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2
    iget-object v1, p0, Lax/ef/d;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "mMaxWidth"

    .line 5
    invoke-static {v1, v0}, Lax/ef/b;->c(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method
