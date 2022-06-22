.class public Lax/v3/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lax/v3/g$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v3/c$a;
    }
.end annotation


# instance fields
.field private final O:Lax/v3/c$a;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private U:I

.field private V:Z

.field private W:Landroid/graphics/Paint;

.field private X:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f3/a;Lax/k3/e;Lax/g3/m;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/f3/a;",
            "Lax/k3/e;",
            "Lax/g3/m<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lax/v3/c$a;

    new-instance v8, Lax/v3/g;

    .line 2
    invoke-static {p1}, Lax/d3/c;->c(Landroid/content/Context;)Lax/d3/c;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p5

    move v5, p6

    move-object v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lax/v3/g;-><init>(Lax/d3/c;Lax/f3/a;IILax/g3/m;Landroid/graphics/Bitmap;)V

    move-object v1, p3

    invoke-direct {v0, p3, v8}, Lax/v3/c$a;-><init>(Lax/k3/e;Lax/v3/g;)V

    move-object v1, p0

    .line 3
    invoke-direct {p0, v0}, Lax/v3/c;-><init>(Lax/v3/c$a;)V

    return-void
.end method

.method constructor <init>(Lax/v3/c$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lax/v3/c;->S:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lax/v3/c;->U:I

    .line 7
    invoke-static {p1}, Lax/e4/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/v3/c$a;

    iput-object p1, p0, Lax/v3/c;->O:Lax/v3/c$a;

    return-void
.end method

.method private c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v3/c;->X:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lax/v3/c;->X:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/v3/c;->X:Landroid/graphics/Rect;

    return-object v0
.end method

.method private g()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/v3/c;->W:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lax/v3/c;->W:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/v3/c;->W:Landroid/graphics/Paint;

    return-object v0
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lax/v3/c;->T:I

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lax/v3/c;->R:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lax/e4/h;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lax/v3/c;->O:Lax/v3/c$a;

    iget-object v0, v0, Lax/v3/c$a;->b:Lax/v3/g;

    invoke-virtual {v0}, Lax/v3/g;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lax/v3/c;->P:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lax/v3/c;->P:Z

    .line 6
    iget-object v0, p0, Lax/v3/c;->O:Lax/v3/c$a;

    iget-object v0, v0, Lax/v3/c$a;->b:Lax/v3/g;

    invoke-virtual {v0, p0}, Lax/v3/g;->s(Lax/v3/g$b;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/v3/c;->P:Z

    .line 2
    iget-object v0, p0, Lax/v3/c;->O:Lax/v3/c$a;

    iget-object v0, v0, Lax/v3/c$a;->b:Lax/v3/g;

    invoke-virtual {v0, p0}, Lax/v3/g;->t(Lax/v3/g$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lax/v3/c;->stop()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lax/v3/c;->f()I

    move-result v0

    invoke-virtual {p0}, Lax/v3/c;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lax/v3/c;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/v3/c;->T:I

    .line 7
    :cond_1
    iget v0, p0, Lax/v3/c;->U:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lax/v3/c;->T:I

    if-lt v1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lax/v3/c;->stop()V

    :cond_2
    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v3/c;->O:Lax/v3/c$a;

    iget-object v0, v0, Lax/v3/c$a;->b:Lax/v3/g;

    invoke-virtual {v0}, Lax/v3/g;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v3/c;->O:Lax/v3/c$a;

    iget-object v0, v0, Lax/v3/c$a;->b:Lax/v3/g;

    invoke-virtual {v0}, Lax/v3/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lax/v3/c;->R:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lax/v3/c;->V:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 3
    invoke-virtual {p0}, Lax/v3/c;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lax/v3/c;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 4
    invoke-direct {p0}, Lax/v3/c;->c()Landroid/graphics/Rect;

    move-result-object v4

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lax/v3/c;->V:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lax/v3/c;->O:Lax/v3/c$a;

    iget-object v0, v0, Lax/v3/c$a;->b:Lax/v3/g;

    invoke-virtual {v0}, Lax/v3/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Lax/v3/c;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lax/v3/c;->g()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v3/c;->O:Lax/v3/c$a;

    iget-object v0, v0, Lax/v3/c$a;->b:Lax/v3/g;

    invoke-virtual {v0}, Lax/v3/g;->f()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v3/c;->O:Lax/v3/c$a;

    iget-object v0, v0, Lax/v3/c$a;->b:Lax/v3/g;

    invoke-virtual {v0}, Lax/v3/g;->d()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v3/c;->O:Lax/v3/c$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v3/c;->O:Lax/v3/c$a;

    iget-object v0, v0, Lax/v3/c$a;->b:Lax/v3/g;

    invoke-virtual {v0}, Lax/v3/g;->h()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v3/c;->O:Lax/v3/c$a;

    iget-object v0, v0, Lax/v3/c$a;->b:Lax/v3/g;

    invoke-virtual {v0}, Lax/v3/g;->l()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v3/c;->O:Lax/v3/c$a;

    iget-object v0, v0, Lax/v3/c$a;->b:Lax/v3/g;

    invoke-virtual {v0}, Lax/v3/g;->k()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/v3/c;->R:Z

    .line 2
    iget-object v0, p0, Lax/v3/c;->O:Lax/v3/c$a;

    iget-object v0, v0, Lax/v3/c$a;->b:Lax/v3/g;

    invoke-virtual {v0}, Lax/v3/g;->a()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lax/v3/c;->P:Z

    return v0
.end method

.method public k(Lax/g3/m;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/g3/m<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/v3/c;->O:Lax/v3/c$a;

    iget-object v0, v0, Lax/v3/c$a;->b:Lax/v3/g;

    invoke-virtual {v0, p1, p2}, Lax/v3/g;->p(Lax/g3/m;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public l(I)V
    .locals 1

    const/4 v0, -0x1

    if-gtz p1, :cond_1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lax/v3/c;->O:Lax/v3/c$a;

    iget-object p1, p1, Lax/v3/c$a;->b:Lax/v3/g;

    invoke-virtual {p1}, Lax/v3/g;->i()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    .line 3
    :goto_1
    iput v0, p0, Lax/v3/c;->U:I

    goto :goto_2

    .line 4
    :cond_3
    iput p1, p0, Lax/v3/c;->U:I

    :goto_2
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lax/v3/c;->V:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/v3/c;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lax/v3/c;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lax/v3/c;->R:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lax/e4/h;->a(ZLjava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lax/v3/c;->S:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lax/v3/c;->n()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lax/v3/c;->Q:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lax/v3/c;->m()V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/v3/c;->Q:Z

    .line 2
    invoke-direct {p0}, Lax/v3/c;->j()V

    .line 3
    iget-boolean v0, p0, Lax/v3/c;->S:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lax/v3/c;->m()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lax/v3/c;->Q:Z

    .line 2
    invoke-direct {p0}, Lax/v3/c;->n()V

    return-void
.end method
