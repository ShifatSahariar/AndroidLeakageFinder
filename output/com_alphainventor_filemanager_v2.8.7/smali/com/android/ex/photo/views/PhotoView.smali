.class public Lcom/android/ex/photo/views/PhotoView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/photo/views/PhotoView$a;,
        Lcom/android/ex/photo/views/PhotoView$c;,
        Lcom/android/ex/photo/views/PhotoView$d;,
        Lcom/android/ex/photo/views/PhotoView$b;
    }
.end annotation


# static fields
.field private static A0:I

.field private static B0:Z

.field private static C0:I

.field private static D0:Landroid/graphics/Bitmap;

.field private static E0:Landroid/graphics/Bitmap;

.field private static F0:Landroid/graphics/Paint;

.field private static G0:Landroid/graphics/Paint;


# instance fields
.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Landroid/graphics/Matrix;

.field private Q:Landroid/graphics/Matrix;

.field private R:Landroid/graphics/Matrix;

.field private S:I

.field private T:Z

.field private U:Z

.field private V:[B

.field private W:Z

.field private a0:Z

.field private b0:Landroid/graphics/Rect;

.field private c0:I

.field private d0:F

.field private e0:Lax/l0/d;

.field private f0:Landroid/view/ScaleGestureDetector;

.field private g0:Landroid/view/View$OnClickListener;

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Lcom/android/ex/photo/views/PhotoView$b;

.field private m0:F

.field private n0:F

.field private o0:Lcom/android/ex/photo/views/PhotoView$d;

.field private p0:Lcom/android/ex/photo/views/PhotoView$c;

.field private q0:Lcom/android/ex/photo/views/PhotoView$a;

.field private r0:F

.field private s0:Landroid/graphics/RectF;

.field private t0:Landroid/graphics/RectF;

.field private u0:Landroid/graphics/RectF;

.field private v0:[F

.field private w0:Z

.field private x0:F

.field private y0:F

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->R:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->S:I

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->b0:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->i0:Z

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->s0:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->t0:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 10
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->v0:[F

    .line 11
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->l()V

    return-void
.end method

.method static synthetic a(Lcom/android/ex/photo/views/PhotoView;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ex/photo/views/PhotoView;->r(FFF)V

    return-void
.end method

.method static synthetic b(Lcom/android/ex/photo/views/PhotoView;FF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/ex/photo/views/PhotoView;->v(FF)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->u()V

    return-void
.end method

.method static synthetic d(Lcom/android/ex/photo/views/PhotoView;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/ex/photo/views/PhotoView;->q(FZ)V

    return-void
.end method

.method private getCropSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->c0:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/ex/photo/views/PhotoView;->C0:I

    :goto_0
    return v0
.end method

.method private getScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->v0:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->v0:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method private h(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->T:Z

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    if-ne v2, v0, :cond_2

    :cond_1
    if-ltz v1, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-nez p1, :cond_4

    .line 7
    iget p1, p0, Lcom/android/ex/photo/views/PhotoView;->m0:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->T:Z

    if-eqz p1, :cond_5

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->j()V

    .line 9
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->k()V

    :cond_5
    if-nez v2, :cond_7

    .line 10
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->P:Landroid/graphics/Matrix;

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->P:Landroid/graphics/Matrix;

    :cond_8
    :goto_3
    return-void
.end method

.method private j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->a0:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/android/ex/photo/views/PhotoView;->C0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 4
    :goto_0
    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->a0:Z

    if-eqz v3, :cond_1

    sget v3, Lcom/android/ex/photo/views/PhotoView;->C0:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_1
    if-ltz v0, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    if-ltz v1, :cond_4

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    .line 5
    iget-boolean v4, p0, Lcom/android/ex/photo/views/PhotoView;->a0:Z

    if-nez v4, :cond_5

    .line 6
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_5

    .line 7
    :cond_5
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->s0:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-boolean v4, p0, Lcom/android/ex/photo/views/PhotoView;->a0:Z

    if-eqz v4, :cond_6

    .line 9
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->t0:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->b0:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 10
    :cond_6
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->t0:Landroid/graphics/RectF;

    int-to-float v6, v2

    int-to-float v7, v3

    invoke-virtual {v4, v5, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    :goto_4
    new-instance v4, Landroid/graphics/RectF;

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v5, p0, Lcom/android/ex/photo/views/PhotoView;->d0:F

    mul-float v6, v0, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float v6, v2, v6

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float v8, v1, v5

    div-float/2addr v8, v7

    sub-float v8, v3, v8

    mul-float v0, v0, v5

    div-float/2addr v0, v7

    add-float/2addr v2, v0

    mul-float v1, v1, v5

    div-float/2addr v1, v7

    add-float/2addr v3, v1

    invoke-direct {v4, v6, v8, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->t0:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->s0:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_5

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->s0:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->t0:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 15
    :goto_5
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->R:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->a0:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getCropSize()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 4
    :goto_0
    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->a0:Z

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getCropSize()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_1
    if-ge v0, v2, :cond_2

    if-ge v1, v3, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->a0:Z

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->m0:F

    goto :goto_2

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->m0:F

    .line 8
    :goto_2
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->m0:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->n0:F

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/android/ex/photo/views/PhotoView;->B0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/android/ex/photo/views/PhotoView;->B0:Z

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5
    sget v3, Lcom/android/ex/photo/e$c;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sput v3, Lcom/android/ex/photo/views/PhotoView;->C0:I

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sput-object v3, Lcom/android/ex/photo/views/PhotoView;->F0:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget-object v3, Lcom/android/ex/photo/views/PhotoView;->F0:Landroid/graphics/Paint;

    sget v4, Lcom/android/ex/photo/e$b;->a:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v3, Lcom/android/ex/photo/views/PhotoView;->F0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sput-object v3, Lcom/android/ex/photo/views/PhotoView;->G0:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object v1, Lcom/android/ex/photo/views/PhotoView;->G0:Landroid/graphics/Paint;

    sget v3, Lcom/android/ex/photo/e$b;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object v1, Lcom/android/ex/photo/views/PhotoView;->G0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    sget-object v1, Lcom/android/ex/photo/views/PhotoView;->G0:Landroid/graphics/Paint;

    sget v3, Lcom/android/ex/photo/e$c;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    mul-int v1, v1, v1

    .line 17
    sput v1, Lcom/android/ex/photo/views/PhotoView;->A0:I

    .line 18
    :cond_0
    new-instance v1, Lax/l0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lax/l0/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->e0:Lax/l0/d;

    .line 19
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->f0:Landroid/view/ScaleGestureDetector;

    .line 20
    invoke-static {v1}, Lax/l0/u;->a(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->z0:Z

    .line 21
    new-instance v0, Lcom/android/ex/photo/views/PhotoView$b;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/PhotoView$b;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->l0:Lcom/android/ex/photo/views/PhotoView$b;

    .line 22
    new-instance v0, Lcom/android/ex/photo/views/PhotoView$d;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/PhotoView$d;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->o0:Lcom/android/ex/photo/views/PhotoView$d;

    .line 23
    new-instance v0, Lcom/android/ex/photo/views/PhotoView$c;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/PhotoView$c;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->p0:Lcom/android/ex/photo/views/PhotoView$c;

    .line 24
    new-instance v0, Lcom/android/ex/photo/views/PhotoView$a;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/PhotoView$a;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->q0:Lcom/android/ex/photo/views/PhotoView$a;

    return-void
.end method

.method private q(FZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/android/ex/photo/views/PhotoView;->q0:Lcom/android/ex/photo/views/PhotoView$a;

    invoke-virtual {p2, p1}, Lcom/android/ex/photo/views/PhotoView$a;->a(F)V

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lcom/android/ex/photo/views/PhotoView;->r0:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/android/ex/photo/views/PhotoView;->r0:F

    .line 3
    iget-object p2, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method private r(FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->r0:F

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 2
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->m0:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->n0:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/android/ex/photo/views/PhotoView;->r0:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private s(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->i0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->h0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->w0:Z

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->j0:Z

    if-nez v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v0

    .line 4
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->m0:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float p1, v2, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    mul-float v4, v4, p1

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    div-float/2addr v3, v4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    mul-float p1, p1, v6

    sub-float/2addr v5, p1

    div-float/2addr v5, v4

    goto/16 :goto_2

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v0, v3

    .line 7
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 8
    iget v4, p0, Lcom/android/ex/photo/views/PhotoView;->n0:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v4, v2, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v4

    .line 11
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v7, v5, v3

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_1

    .line 12
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 15
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v7, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v3, v3, v6

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_2

    .line 17
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    goto :goto_1

    .line 18
    :cond_2
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 20
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v6

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_1
    move v3, v4

    .line 21
    :goto_2
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->l0:Lcom/android/ex/photo/views/PhotoView$b;

    invoke-virtual {p1, v0, v2, v3, v5}, Lcom/android/ex/photo/views/PhotoView$b;->b(FFFF)Z

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 22
    :goto_3
    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->j0:Z

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 23
    :goto_4
    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->w0:Z

    return p1
.end method

.method private u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->s0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->a0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->b0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    .line 5
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 6
    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float v5, v3, v4

    sub-float v6, v0, v2

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    add-float/2addr v3, v4

    sub-float/2addr v6, v3

    div-float/2addr v6, v7

    add-float/2addr v2, v6

    goto :goto_2

    :cond_2
    cmpl-float v5, v4, v2

    if-lez v5, :cond_3

    sub-float/2addr v2, v4

    goto :goto_2

    :cond_3
    cmpg-float v2, v3, v0

    if-gez v2, :cond_4

    sub-float v2, v0, v3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 7
    :goto_2
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->a0:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->b0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_4
    int-to-float v0, v0

    .line 9
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 10
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v4, v5

    sub-float v8, v0, v3

    cmpg-float v6, v6, v8

    if-gez v6, :cond_7

    add-float/2addr v4, v5

    sub-float/2addr v8, v4

    div-float/2addr v8, v7

    add-float v1, v3, v8

    goto :goto_5

    :cond_7
    cmpl-float v6, v5, v3

    if-lez v6, :cond_8

    sub-float v1, v3, v5

    goto :goto_5

    :cond_8
    cmpg-float v3, v4, v0

    if-gez v3, :cond_9

    sub-float v1, v0, v4

    .line 11
    :cond_9
    :goto_5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_b

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    goto :goto_6

    .line 12
    :cond_a
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_7

    .line 14
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->p0:Lcom/android/ex/photo/views/PhotoView$c;

    invoke-virtual {v0, v2, v1}, Lcom/android/ex/photo/views/PhotoView$c;->a(FF)Z

    :goto_7
    return-void
.end method

.method private v(FF)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->s0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->a0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->b0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    .line 5
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 6
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 7
    iget-boolean v5, p0, Lcom/android/ex/photo/views/PhotoView;->a0:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_2

    sub-float/2addr v2, v3

    sub-float/2addr v0, v4

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    :cond_2
    sub-float v5, v3, v4

    sub-float v7, v0, v2

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    add-float/2addr v3, v4

    sub-float/2addr v7, v3

    div-float/2addr v7, v6

    add-float v0, v2, v7

    goto :goto_2

    :cond_3
    sub-float/2addr v0, v3

    sub-float/2addr v2, v4

    .line 10
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 11
    :goto_2
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->a0:Z

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->b0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    :cond_4
    if-eqz v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->b0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_3
    int-to-float v2, v2

    .line 13
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 14
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 15
    iget-boolean v5, p0, Lcom/android/ex/photo/views/PhotoView;->a0:Z

    if-eqz v5, :cond_6

    sub-float/2addr v1, v3

    sub-float/2addr v2, v4

    .line 16
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    :cond_6
    sub-float v5, v3, v4

    sub-float v7, v2, v1

    cmpg-float v5, v5, v7

    if-gez v5, :cond_7

    add-float/2addr v3, v4

    sub-float/2addr v7, v3

    div-float/2addr v7, v6

    add-float/2addr v1, v7

    goto :goto_4

    :cond_7
    sub-float/2addr v2, v3

    sub-float/2addr v1, v4

    .line 18
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 19
    :goto_4
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float p1, v0, p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    cmpl-float p2, v1, p2

    if-nez p2, :cond_9

    const/4 p2, 0x1

    goto :goto_6

    :cond_9
    const/4 p2, 0x0

    :goto_6
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    const/4 p1, 0x3

    return p1

    :cond_a
    if-eqz p1, :cond_b

    return v2

    :cond_b
    if-eqz p2, :cond_c

    const/4 p1, 0x2

    return p1

    :cond_c
    return v3
.end method


# virtual methods
.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->m0:F

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->h(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    xor-int/lit8 v2, v1, 0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->m0:F

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 9
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_4
    invoke-direct {p0, v2}, Lcom/android/ex/photo/views/PhotoView;->h(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->e0:Lax/l0/d;

    .line 2
    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->f0:Landroid/view/ScaleGestureDetector;

    .line 3
    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->l0:Lcom/android/ex/photo/views/PhotoView$b;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView$b;->c()V

    .line 5
    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->l0:Lcom/android/ex/photo/views/PhotoView$b;

    .line 6
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->o0:Lcom/android/ex/photo/views/PhotoView$d;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView$d;->c()V

    .line 7
    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->o0:Lcom/android/ex/photo/views/PhotoView$d;

    .line 8
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->p0:Lcom/android/ex/photo/views/PhotoView$c;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView$c;->b()V

    .line 9
    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->p0:Lcom/android/ex/photo/views/PhotoView$c;

    .line 10
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->q0:Lcom/android/ex/photo/views/PhotoView$a;

    invoke-virtual {v1}, Lcom/android/ex/photo/views/PhotoView$a;->b()V

    .line 11
    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->q0:Lcom/android/ex/photo/views/PhotoView$a;

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->g0:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->w0:Z

    return-void
.end method

.method public getCroppedPhoto()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->a0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x100

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->b0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    const/high16 v2, 0x43800000    # 256.0f

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5
    new-instance v3, Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->P:Landroid/graphics/Matrix;

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->b0:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPhoto()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->V:[B

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->h0:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->p()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public m(FF)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->h0:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->o0:Lcom/android/ex/photo/views/PhotoView$d;

    invoke-static {p1}, Lcom/android/ex/photo/views/PhotoView$d;->a(Lcom/android/ex/photo/views/PhotoView$d;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->v0:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->s0:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 7
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->v0:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 8
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    .line 9
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->h0:Z

    if-eqz v2, :cond_4

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    if-nez p1, :cond_3

    return p2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return p2
.end method

.method public n(FF)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->h0:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->o0:Lcom/android/ex/photo/views/PhotoView$d;

    invoke-static {p1}, Lcom/android/ex/photo/views/PhotoView$d;->a(Lcom/android/ex/photo/views/PhotoView$d;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->v0:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->s0:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 7
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->v0:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 8
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    .line 9
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->h0:Z

    if-eqz v2, :cond_5

    cmpg-float v2, v3, p1

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    add-float/2addr v3, v1

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_4

    return p2

    :cond_4
    return v0

    :cond_5
    :goto_0
    return p2
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->w0:Z

    .line 2
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->z0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->s(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->z0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->w0:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->x0:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->y0:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    mul-int v0, v0, v0

    mul-int p1, p1, p1

    add-int/2addr v0, p1

    .line 5
    sget p1, Lcom/android/ex/photo/views/PhotoView;->A0:I

    if-le v0, p1, :cond_3

    .line 6
    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->w0:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->z0:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->s(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->z0:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->x0:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->y0:F

    :cond_3
    :goto_0
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->h0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->o0:Lcom/android/ex/photo/views/PhotoView$d;

    invoke-virtual {p1}, Lcom/android/ex/photo/views/PhotoView$d;->c()V

    .line 3
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->p0:Lcom/android/ex/photo/views/PhotoView$c;

    invoke-virtual {p1}, Lcom/android/ex/photo/views/PhotoView$c;->b()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 3
    instance-of v1, v0, Lax/i/c;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lax/i/c;

    invoke-virtual {v0}, Lax/i/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->P:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->V:[B

    if-eqz v0, :cond_3

    .line 14
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->W:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/ex/photo/views/PhotoView;->D0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/ex/photo/views/PhotoView;->E0:Landroid/graphics/Bitmap;

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->P:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 20
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    :cond_4
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->a0:Z

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    sget-object v6, Lcom/android/ex/photo/views/PhotoView;->F0:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->b0:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 26
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->P:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    :cond_5
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b0:Landroid/graphics/Rect;

    sget-object v1, Lcom/android/ex/photo/views/PhotoView;->G0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->h0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->l0:Lcom/android/ex/photo/views/PhotoView$b;

    invoke-static {p1}, Lcom/android/ex/photo/views/PhotoView$b;->a(Lcom/android/ex/photo/views/PhotoView$b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->o0:Lcom/android/ex/photo/views/PhotoView$d;

    invoke-virtual {p1, p3, p4}, Lcom/android/ex/photo/views/PhotoView$d;->b(FF)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/android/ex/photo/views/PhotoView;->T:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 5
    iget-boolean p4, p0, Lcom/android/ex/photo/views/PhotoView;->a0:Z

    if-eqz p4, :cond_0

    .line 6
    sget p4, Lcom/android/ex/photo/views/PhotoView;->C0:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/android/ex/photo/views/PhotoView;->c0:I

    sub-int/2addr p2, p4

    .line 7
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p4

    .line 8
    div-int/lit8 p3, p3, 0x2

    add-int p5, p2, p4

    add-int/2addr p4, p3

    .line 9
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b0:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p5, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->h(Z)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->S:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/high16 p2, -0x80000000

    .line 2
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/android/ex/photo/views/PhotoView;->S:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->k0:Z

    .line 3
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float v0, v0, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/android/ex/photo/views/PhotoView;->r(FFF)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->h0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->l0:Lcom/android/ex/photo/views/PhotoView$b;

    invoke-virtual {p1}, Lcom/android/ex/photo/views/PhotoView$b;->c()V

    .line 3
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->k0:Z

    :cond_0
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->getScale()F

    move-result p1

    .line 2
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->n0:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    div-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    div-float v0, v1, v0

    sub-float/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 5
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    mul-float v5, v5, v1

    .line 6
    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float v4, v4, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v0

    iget-object v7, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->u0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, v1

    add-float/2addr v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, v6, v5

    if-lez v1, :cond_0

    add-float/2addr v6, v5

    div-float/2addr v6, v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :goto_0
    cmpl-float v1, v7, v4

    if-lez v1, :cond_1

    add-float/2addr v7, v4

    div-float/2addr v7, v0

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->l0:Lcom/android/ex/photo/views/PhotoView$b;

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->n0:F

    invoke-virtual {v0, p1, v1, v6, v7}, Lcom/android/ex/photo/views/PhotoView$b;->b(FFFF)Z

    .line 12
    :cond_2
    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->h0:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->k0:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->j0:Z

    .line 14
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->p()V

    :cond_3
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->h0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->l0:Lcom/android/ex/photo/views/PhotoView$b;

    invoke-static {p1}, Lcom/android/ex/photo/views/PhotoView$b;->a(Lcom/android/ex/photo/views/PhotoView$b;)Z

    move-result p1

    if-nez p1, :cond_0

    neg-float p1, p3

    neg-float p2, p4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/ex/photo/views/PhotoView;->v(FF)I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->g0:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->k0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->k0:Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->f0:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->e0:Lax/l0/d;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->e0:Lax/l0/d;

    invoke-virtual {v0, p1}, Lax/l0/d;->a(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->o0:Lcom/android/ex/photo/views/PhotoView$d;

    invoke-static {p1}, Lcom/android/ex/photo/views/PhotoView$d;->a(Lcom/android/ex/photo/views/PhotoView$d;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->u()V

    :cond_2
    :goto_0
    return v1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->Q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->R:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFixedHeight(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->S:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->S:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->S:I

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/android/ex/photo/views/PhotoView;->h(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setMaxInitialScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->d0:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->g0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public t(ZZ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/android/ex/photo/views/PhotoView;->U:Z

    if-eq p1, p2, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->U:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->O:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
