.class public Lax/ga/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lax/d0/b;
.implements Lax/ga/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ga/g$c;
    }
.end annotation


# static fields
.field private static final k0:Ljava/lang/String;

.field private static final l0:Landroid/graphics/Paint;


# instance fields
.field private O:Lax/ga/g$c;

.field private final P:[Lax/ga/m$g;

.field private final Q:[Lax/ga/m$g;

.field private final R:Ljava/util/BitSet;

.field private S:Z

.field private final T:Landroid/graphics/Matrix;

.field private final U:Landroid/graphics/Path;

.field private final V:Landroid/graphics/Path;

.field private final W:Landroid/graphics/RectF;

.field private final X:Landroid/graphics/RectF;

.field private final Y:Landroid/graphics/Region;

.field private final Z:Landroid/graphics/Region;

.field private a0:Lax/ga/k;

.field private final b0:Landroid/graphics/Paint;

.field private final c0:Landroid/graphics/Paint;

.field private final d0:Lax/fa/a;

.field private final e0:Lax/ga/l$a;

.field private final f0:Lax/ga/l;

.field private g0:Landroid/graphics/PorterDuffColorFilter;

.field private h0:Landroid/graphics/PorterDuffColorFilter;

.field private final i0:Landroid/graphics/RectF;

.field private j0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lax/ga/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ga/g;->k0:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lax/ga/g;->l0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lax/ga/k;

    invoke-direct {v0}, Lax/ga/k;-><init>()V

    invoke-direct {p0, v0}, Lax/ga/g;-><init>(Lax/ga/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lax/ga/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lax/ga/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/ga/k$b;->m()Lax/ga/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/ga/g;-><init>(Lax/ga/k;)V

    return-void
.end method

.method private constructor <init>(Lax/ga/g$c;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lax/ga/m$g;

    .line 6
    iput-object v1, p0, Lax/ga/g;->P:[Lax/ga/m$g;

    new-array v0, v0, [Lax/ga/m$g;

    .line 7
    iput-object v0, p0, Lax/ga/g;->Q:[Lax/ga/m$g;

    .line 8
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lax/ga/g;->R:Ljava/util/BitSet;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lax/ga/g;->T:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lax/ga/g;->U:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lax/ga/g;->V:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lax/ga/g;->W:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lax/ga/g;->X:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lax/ga/g;->Y:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lax/ga/g;->Z:Landroid/graphics/Region;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lax/ga/g;->b0:Landroid/graphics/Paint;

    .line 17
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lax/ga/g;->c0:Landroid/graphics/Paint;

    .line 18
    new-instance v3, Lax/fa/a;

    invoke-direct {v3}, Lax/fa/a;-><init>()V

    iput-object v3, p0, Lax/ga/g;->d0:Lax/fa/a;

    .line 19
    new-instance v3, Lax/ga/l;

    invoke-direct {v3}, Lax/ga/l;-><init>()V

    iput-object v3, p0, Lax/ga/g;->f0:Lax/ga/l;

    .line 20
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lax/ga/g;->i0:Landroid/graphics/RectF;

    .line 21
    iput-boolean v1, p0, Lax/ga/g;->j0:Z

    .line 22
    iput-object p1, p0, Lax/ga/g;->O:Lax/ga/g$c;

    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Lax/ga/g;->l0:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    invoke-direct {p0}, Lax/ga/g;->g0()Z

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lax/ga/g;->f0([I)Z

    .line 29
    new-instance p1, Lax/ga/g$a;

    invoke-direct {p1, p0}, Lax/ga/g$a;-><init>(Lax/ga/g;)V

    iput-object p1, p0, Lax/ga/g;->e0:Lax/ga/l$a;

    return-void
.end method

.method synthetic constructor <init>(Lax/ga/g$c;Lax/ga/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lax/ga/g;-><init>(Lax/ga/g$c;)V

    return-void
.end method

.method public constructor <init>(Lax/ga/k;)V
    .locals 2

    .line 4
    new-instance v0, Lax/ga/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lax/ga/g$c;-><init>(Lax/ga/k;Lax/y9/a;)V

    invoke-direct {p0, v0}, Lax/ga/g;-><init>(Lax/ga/g$c;)V

    return-void
.end method

.method private D()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lax/ga/g;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/ga/g;->c0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v1, v0, Lax/ga/g$c;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lax/ga/g$c;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/ga/g;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v0, v0, Lax/ga/g$c;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v0, v0, Lax/ga/g$c;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lax/ga/g;->c0:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private N()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private Q(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lax/ga/g;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-direct {p0, p1}, Lax/ga/g;->S(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lax/ga/g;->j0:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lax/ga/g;->n(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lax/ga/g;->i0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lax/ga/g;->i0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    .line 9
    iget-object v2, p0, Lax/ga/g;->i0:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v3, v3, Lax/ga/g$c;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lax/ga/g;->i0:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v4, v4, Lax/ga/g$c;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v5, v5, Lax/ga/g$c;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v5, v5, Lax/ga/g$c;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-direct {p0, v3}, Lax/ga/g;->n(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static R(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private S(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lax/ga/g;->z()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lax/ga/g;->A()I

    move-result v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Lax/ga/g;->j0:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v3, v3, Lax/ga/g$c;->r:I

    neg-int v4, v3

    neg-int v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method static synthetic b(Lax/ga/g;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ga/g;->R:Ljava/util/BitSet;

    return-object p0
.end method

.method static synthetic c(Lax/ga/g;)[Lax/ga/m$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ga/g;->P:[Lax/ga/m$g;

    return-object p0
.end method

.method static synthetic d(Lax/ga/g;)[Lax/ga/m$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lax/ga/g;->Q:[Lax/ga/m$g;

    return-object p0
.end method

.method static synthetic e(Lax/ga/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lax/ga/g;->S:Z

    return p1
.end method

.method private f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lax/ga/g;->l(I)I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private f0([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v0, v0, Lax/ga/g$c;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lax/ga/g;->b0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 3
    iget-object v2, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v2, v2, Lax/ga/g$c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lax/ga/g;->b0:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v2, v2, Lax/ga/g$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lax/ga/g;->c0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 7
    iget-object v3, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v3, v3, Lax/ga/g$c;->e:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 9
    iget-object v0, p0, Lax/ga/g;->c0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method private g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/ga/g;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v0, v0, Lax/ga/g$c;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lax/ga/g;->T:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lax/ga/g;->T:Landroid/graphics/Matrix;

    iget-object v1, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v1, v1, Lax/ga/g$c;->j:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 6
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    iget-object p1, p0, Lax/ga/g;->T:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lax/ga/g;->i0:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private g0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lax/ga/g;->g0:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v1, p0, Lax/ga/g;->h0:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v3, v2, Lax/ga/g$c;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lax/ga/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lax/ga/g;->b0:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 4
    invoke-direct {p0, v3, v2, v4, v5}, Lax/ga/g;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lax/ga/g;->g0:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v3, v2, Lax/ga/g$c;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lax/ga/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lax/ga/g;->c0:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6
    invoke-direct {p0, v3, v2, v4, v6}, Lax/ga/g;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lax/ga/g;->h0:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v2, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-boolean v3, v2, Lax/ga/g$c;->u:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lax/ga/g;->d0:Lax/fa/a;

    iget-object v2, v2, Lax/ga/g$c;->g:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Lax/fa/a;->d(I)V

    .line 11
    :cond_0
    iget-object v2, p0, Lax/ga/g;->g0:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lax/k0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/ga/g;->h0:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-static {v1, v0}, Lax/k0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method private h0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/ga/g;->I()F

    move-result v0

    .line 2
    iget-object v1, p0, Lax/ga/g;->O:Lax/ga/g$c;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lax/ga/g$c;->r:I

    .line 3
    iget-object v1, p0, Lax/ga/g;->O:Lax/ga/g$c;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lax/ga/g$c;->s:I

    .line 4
    invoke-direct {p0}, Lax/ga/g;->g0()Z

    .line 5
    invoke-direct {p0}, Lax/ga/g;->N()V

    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lax/ga/g;->D()F

    move-result v0

    neg-float v0, v0

    .line 2
    invoke-virtual {p0}, Lax/ga/g;->C()Lax/ga/k;

    move-result-object v1

    new-instance v2, Lax/ga/g$b;

    invoke-direct {v2, p0, v0}, Lax/ga/g$b;-><init>(Lax/ga/g;F)V

    .line 3
    invoke-virtual {v1, v2}, Lax/ga/k;->x(Lax/ga/k$c;)Lax/ga/k;

    move-result-object v0

    iput-object v0, p0, Lax/ga/g;->a0:Lax/ga/k;

    .line 4
    iget-object v1, p0, Lax/ga/g;->f0:Lax/ga/l;

    iget-object v2, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v2, v2, Lax/ga/g$c;->k:F

    .line 5
    invoke-direct {p0}, Lax/ga/g;->v()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lax/ga/g;->V:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v1, v0, v2, v3, v4}, Lax/ga/l;->d(Lax/ga/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method private j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lax/ga/g;->l(I)I

    move-result p1

    .line 3
    :cond_0
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method private k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lax/ga/g;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Lax/ga/g;->f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private l(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/ga/g;->I()F

    move-result v0

    invoke-virtual {p0}, Lax/ga/g;->y()F

    move-result v1

    add-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v1, v1, Lax/ga/g$c;->b:Lax/y9/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, v0}, Lax/y9/a;->c(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public static m(Landroid/content/Context;F)Lax/ga/g;
    .locals 2

    .line 1
    sget v0, Lax/n9/a$b;->m:I

    const-class v1, Lax/ga/g;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lax/u9/a;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Lax/ga/g;

    invoke-direct {v1}, Lax/ga/g;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Lax/ga/g;->M(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lax/ga/g;->W(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {v1, p1}, Lax/ga/g;->V(F)V

    return-object v1
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/ga/g;->R:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lax/ga/g;->k0:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v0, v0, Lax/ga/g$c;->s:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lax/ga/g;->U:Landroid/graphics/Path;

    iget-object v1, p0, Lax/ga/g;->d0:Lax/fa/a;

    invoke-virtual {v1}, Lax/fa/a;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lax/ga/g;->P:[Lax/ga/m$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lax/ga/g;->d0:Lax/fa/a;

    iget-object v3, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v3, v3, Lax/ga/g$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lax/ga/m$g;->b(Lax/fa/a;ILandroid/graphics/Canvas;)V

    .line 6
    iget-object v1, p0, Lax/ga/g;->Q:[Lax/ga/m$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lax/ga/g;->d0:Lax/fa/a;

    iget-object v3, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v3, v3, Lax/ga/g$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lax/ga/m$g;->b(Lax/fa/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lax/ga/g;->j0:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lax/ga/g;->z()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lax/ga/g;->A()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v2, p0, Lax/ga/g;->U:Landroid/graphics/Path;

    sget-object v3, Lax/ga/g;->l0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lax/ga/g;->b0:Landroid/graphics/Paint;

    iget-object v3, p0, Lax/ga/g;->U:Landroid/graphics/Path;

    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v4, v0, Lax/ga/g$c;->a:Lax/ga/k;

    invoke-virtual {p0}, Lax/ga/g;->u()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lax/ga/g;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lax/ga/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method private q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lax/ga/k;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lax/ga/k;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Lax/ga/k;->t()Lax/ga/c;

    move-result-object p3

    invoke-interface {p3, p5}, Lax/ga/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget p4, p4, Lax/ga/g$c;->k:F

    mul-float p3, p3, p4

    .line 3
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private r(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lax/ga/g;->c0:Landroid/graphics/Paint;

    iget-object v3, p0, Lax/ga/g;->V:Landroid/graphics/Path;

    iget-object v4, p0, Lax/ga/g;->a0:Lax/ga/k;

    .line 2
    invoke-direct {p0}, Lax/ga/g;->v()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lax/ga/g;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lax/ga/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method private v()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ga/g;->X:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lax/ga/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-direct {p0}, Lax/ga/g;->D()F

    move-result v0

    .line 3
    iget-object v1, p0, Lax/ga/g;->X:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-object v0, p0, Lax/ga/g;->X:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 5

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v1, v0, Lax/ga/g$c;->s:I

    int-to-double v1, v1

    iget v0, v0, Lax/ga/g$c;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v0, v0, Lax/ga/g$c;->r:I

    return v0
.end method

.method public C()Lax/ga/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v0, v0, Lax/ga/g$c;->a:Lax/ga/k;

    return-object v0
.end method

.method public E()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v0, v0, Lax/ga/g$c;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public F()F
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v0, v0, Lax/ga/g$c;->a:Lax/ga/k;

    .line 2
    invoke-virtual {v0}, Lax/ga/k;->r()Lax/ga/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lax/ga/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/ga/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public G()F
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v0, v0, Lax/ga/g$c;->a:Lax/ga/k;

    .line 2
    invoke-virtual {v0}, Lax/ga/k;->t()Lax/ga/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lax/ga/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/ga/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public H()F
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v0, v0, Lax/ga/g$c;->p:F

    return v0
.end method

.method public I()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax/ga/g;->w()F

    move-result v0

    invoke-virtual {p0}, Lax/ga/g;->H()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public M(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    new-instance v1, Lax/y9/a;

    invoke-direct {v1, p1}, Lax/y9/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lax/ga/g$c;->b:Lax/y9/a;

    .line 2
    invoke-direct {p0}, Lax/ga/g;->h0()V

    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v0, v0, Lax/ga/g$c;->b:Lax/y9/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lax/y9/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v0, v0, Lax/ga/g$c;->a:Lax/ga/k;

    invoke-virtual {p0}, Lax/ga/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/ga/k;->u(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lax/ga/g;->P()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/ga/g;->U:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public U(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v0, v0, Lax/ga/g$c;->a:Lax/ga/k;

    invoke-virtual {v0, p1}, Lax/ga/k;->w(F)Lax/ga/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/ga/g;->setShapeAppearanceModel(Lax/ga/k;)V

    return-void
.end method

.method public V(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v1, v0, Lax/ga/g$c;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lax/ga/g$c;->o:F

    .line 3
    invoke-direct {p0}, Lax/ga/g;->h0()V

    :cond_0
    return-void
.end method

.method public W(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v1, v0, Lax/ga/g$c;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lax/ga/g$c;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/ga/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public X(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v1, v0, Lax/ga/g$c;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lax/ga/g$c;->k:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lax/ga/g;->S:Z

    .line 4
    invoke-virtual {p0}, Lax/ga/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public Y(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v1, v0, Lax/ga/g$c;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lax/ga/g$c;->i:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v0, v0, Lax/ga/g$c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p0}, Lax/ga/g;->invalidateSelf()V

    return-void
.end method

.method public Z(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v1, v0, Lax/ga/g$c;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lax/ga/g$c;->n:F

    .line 3
    invoke-direct {p0}, Lax/ga/g;->h0()V

    :cond_0
    return-void
.end method

.method public a0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v1, v0, Lax/ga/g$c;->t:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lax/ga/g$c;->t:I

    .line 3
    invoke-direct {p0}, Lax/ga/g;->N()V

    :cond_0
    return-void
.end method

.method public b0(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/ga/g;->e0(F)V

    .line 2
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/ga/g;->d0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public c0(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/ga/g;->e0(F)V

    .line 2
    invoke-virtual {p0, p2}, Lax/ga/g;->d0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public d0(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v1, v0, Lax/ga/g$c;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lax/ga/g$c;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/ga/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax/ga/g;->b0:Landroid/graphics/Paint;

    iget-object v1, p0, Lax/ga/g;->g0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lax/ga/g;->b0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Lax/ga/g;->b0:Landroid/graphics/Paint;

    iget-object v2, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v2, v2, Lax/ga/g$c;->m:I

    invoke-static {v0, v2}, Lax/ga/g;->R(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lax/ga/g;->c0:Landroid/graphics/Paint;

    iget-object v2, p0, Lax/ga/g;->h0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v1, p0, Lax/ga/g;->c0:Landroid/graphics/Paint;

    iget-object v2, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v2, v2, Lax/ga/g$c;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lax/ga/g;->c0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, Lax/ga/g;->c0:Landroid/graphics/Paint;

    iget-object v3, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v3, v3, Lax/ga/g$c;->m:I

    invoke-static {v1, v3}, Lax/ga/g;->R(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v2, p0, Lax/ga/g;->S:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-direct {p0}, Lax/ga/g;->i()V

    .line 10
    invoke-virtual {p0}, Lax/ga/g;->u()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lax/ga/g;->U:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lax/ga/g;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lax/ga/g;->S:Z

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lax/ga/g;->Q(Landroid/graphics/Canvas;)V

    .line 13
    invoke-direct {p0}, Lax/ga/g;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-direct {p0, p1}, Lax/ga/g;->o(Landroid/graphics/Canvas;)V

    .line 15
    :cond_1
    invoke-direct {p0}, Lax/ga/g;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-direct {p0, p1}, Lax/ga/g;->r(Landroid/graphics/Canvas;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lax/ga/g;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    iget-object p1, p0, Lax/ga/g;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iput p1, v0, Lax/ga/g$c;->l:F

    .line 2
    invoke-virtual {p0}, Lax/ga/g;->invalidateSelf()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v0, v0, Lax/ga/g$c;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lax/ga/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lax/ga/g;->F()F

    move-result v0

    iget-object v1, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v1, v1, Lax/ga/g$c;->k:F

    mul-float v0, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lax/ga/g;->u()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lax/ga/g;->U:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lax/ga/g;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 6
    iget-object v0, p0, Lax/ga/g;->U:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Lax/ga/g;->U:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v0, v0, Lax/ga/g$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lax/ga/g;->Y:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lax/ga/g;->u()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lax/ga/g;->U:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lax/ga/g;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lax/ga/g;->Z:Landroid/graphics/Region;

    iget-object v1, p0, Lax/ga/g;->U:Landroid/graphics/Path;

    iget-object v2, p0, Lax/ga/g;->Y:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Lax/ga/g;->Y:Landroid/graphics/Region;

    iget-object v1, p0, Lax/ga/g;->Z:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v0, p0, Lax/ga/g;->Y:Landroid/graphics/Region;

    return-object v0
.end method

.method protected final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lax/ga/g;->f0:Lax/ga/l;

    iget-object v1, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v2, v1, Lax/ga/g$c;->a:Lax/ga/k;

    iget v3, v1, Lax/ga/g$c;->k:F

    iget-object v4, p0, Lax/ga/g;->e0:Lax/ga/l$a;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lax/ga/l;->e(Lax/ga/k;FLandroid/graphics/RectF;Lax/ga/l$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/ga/g;->S:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v0, v0, Lax/ga/g$c;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v0, v0, Lax/ga/g$c;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v0, v0, Lax/ga/g$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v0, v0, Lax/ga/g$c;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lax/ga/g$c;

    iget-object v1, p0, Lax/ga/g;->O:Lax/ga/g$c;

    invoke-direct {v0, v1}, Lax/ga/g$c;-><init>(Lax/ga/g$c;)V

    .line 2
    iput-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lax/ga/g;->S:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lax/ga/g;->f0([I)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Lax/ga/g;->g0()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lax/ga/g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method protected p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v5, v0, Lax/ga/g$c;->a:Lax/ga/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lax/ga/g;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lax/ga/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method public s()F
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v0, v0, Lax/ga/g$c;->a:Lax/ga/k;

    .line 2
    invoke-virtual {v0}, Lax/ga/k;->j()Lax/ga/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lax/ga/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/ga/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v1, v0, Lax/ga/g$c;->m:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lax/ga/g$c;->m:I

    .line 3
    invoke-direct {p0}, Lax/ga/g;->N()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iput-object p1, v0, Lax/ga/g$c;->c:Landroid/graphics/ColorFilter;

    .line 2
    invoke-direct {p0}, Lax/ga/g;->N()V

    return-void
.end method

.method public setShapeAppearanceModel(Lax/ga/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iput-object p1, v0, Lax/ga/g$c;->a:Lax/ga/k;

    .line 2
    invoke-virtual {p0}, Lax/ga/g;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/ga/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iput-object p1, v0, Lax/ga/g$c;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lax/ga/g;->g0()Z

    .line 3
    invoke-direct {p0}, Lax/ga/g;->N()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v1, v0, Lax/ga/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lax/ga/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Lax/ga/g;->g0()Z

    .line 4
    invoke-direct {p0}, Lax/ga/g;->N()V

    :cond_0
    return-void
.end method

.method public t()F
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v0, v0, Lax/ga/g$c;->a:Lax/ga/k;

    .line 2
    invoke-virtual {v0}, Lax/ga/k;->l()Lax/ga/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lax/ga/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lax/ga/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method protected u()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/ga/g;->W:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lax/ga/g;->W:Landroid/graphics/RectF;

    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v0, v0, Lax/ga/g$c;->o:F

    return v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget-object v0, v0, Lax/ga/g$c;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v0, v0, Lax/ga/g$c;->n:F

    return v0
.end method

.method public z()I
    .locals 5

    .line 1
    iget-object v0, p0, Lax/ga/g;->O:Lax/ga/g$c;

    iget v1, v0, Lax/ga/g$c;->s:I

    int-to-double v1, v1

    iget v0, v0, Lax/ga/g$c;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method
