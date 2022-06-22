.class final Lcom/google/android/exoplayer2/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/text/StaticLayout;

.field private H:Landroid/text/StaticLayout;

.field private I:I

.field private J:I

.field private K:I

.field private L:Landroid/graphics/Rect;

.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/text/Layout$Alignment;

.field private k:Landroid/graphics/Bitmap;

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:F

.field private r:F

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/c;->e:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/c;->d:F

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->a:F

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->b:F

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->c:F

    .line 13
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap",
            "bitmapRect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->L:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->L:Landroid/graphics/Rect;

    invoke-static {p2}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->c(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->H:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 4
    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->I:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->J:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->w:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->w:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->K:I

    neg-int v3, v3

    int-to-float v5, v3

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->K:I

    add-int/2addr v3, v4

    int-to-float v7, v3

    .line 9
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v8, v3

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/graphics/Paint;

    move-object v4, p1

    .line 10
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->a:F

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->x:I

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/text/TextPaint;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->b:F

    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->c:F

    iget v6, p0, Lcom/google/android/exoplayer2/ui/c;->x:I

    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    const/4 v7, 0x4

    if-ne v3, v7, :cond_8

    :cond_4
    if-ne v3, v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eqz v5, :cond_6

    const/4 v6, -0x1

    goto :goto_1

    .line 18
    :cond_6
    iget v6, p0, Lcom/google/android/exoplayer2/ui/c;->x:I

    :goto_1
    if-eqz v5, :cond_7

    .line 19
    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->x:I

    .line 20
    :cond_7
    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->b:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 21
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/text/TextPaint;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/c;->u:I

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 22
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/text/TextPaint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/text/TextPaint;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/c;->b:F

    neg-float v9, v5

    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 24
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/text/TextPaint;

    iget v6, p0, Lcom/google/android/exoplayer2/ui/c;->b:F

    invoke-virtual {v1, v6, v5, v5, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 26
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/text/TextPaint;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->u:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method private f()V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/graphics/Bitmap;

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->E:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->C:I

    sub-int/2addr v1, v2

    .line 3
    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->F:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->D:I

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v1, v1

    .line 4
    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->o:F

    mul-float v5, v5, v1

    add-float/2addr v2, v5

    int-to-float v4, v4

    int-to-float v3, v3

    .line 5
    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->l:F

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    .line 6
    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->q:F

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget v5, p0, Lcom/google/android/exoplayer2/ui/c;->r:F

    const v6, -0x800001

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_0

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v3, v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->p:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    int-to-float v3, v1

    :goto_1
    sub-float/2addr v2, v3

    goto :goto_2

    :cond_1
    if-ne v3, v5, :cond_2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 11
    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->n:I

    if-ne v3, v6, :cond_3

    int-to-float v3, v0

    :goto_3
    sub-float/2addr v4, v3

    goto :goto_4

    :cond_3
    if-ne v3, v5, :cond_4

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    goto :goto_3

    .line 12
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 13
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->L:Landroid/graphics/Rect;

    return-void
.end method

.method private g()V
    .locals 28
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueText"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->i:Ljava/lang/CharSequence;

    .line 2
    iget v2, v0, Lcom/google/android/exoplayer2/ui/c;->E:I

    iget v3, v0, Lcom/google/android/exoplayer2/ui/c;->C:I

    sub-int/2addr v2, v3

    .line 3
    iget v3, v0, Lcom/google/android/exoplayer2/ui/c;->F:I

    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->D:I

    sub-int/2addr v3, v4

    .line 4
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/text/TextPaint;

    iget v5, v0, Lcom/google/android/exoplayer2/ui/c;->z:F

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->z:F

    const/high16 v5, 0x3e000000    # 0.125f

    mul-float v4, v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    mul-int/lit8 v5, v4, 0x2

    sub-int v6, v2, v5

    .line 6
    iget v7, v0, Lcom/google/android/exoplayer2/ui/c;->q:F

    const v8, -0x800001

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_0

    int-to-float v6, v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    :cond_0
    const-string v7, "SubtitlePainter"

    if-gtz v6, :cond_1

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 7
    invoke-static {v7, v1}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ui/c;->s:Z

    const/16 v17, 0x0

    const/high16 v10, 0xff0000

    const/4 v15, 0x0

    if-nez v9, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_2
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ui/c;->t:Z

    if-nez v9, :cond_4

    .line 11
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 13
    const-class v11, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v9, v15, v1, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/AbsoluteSizeSpan;

    .line 14
    const-class v12, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v9, v15, v1, v12}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/RelativeSizeSpan;

    .line 15
    array-length v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    .line 16
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 17
    :cond_3
    array-length v11, v1

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    aget-object v13, v1, v12

    .line 18
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 19
    :cond_4
    iget v9, v0, Lcom/google/android/exoplayer2/ui/c;->A:F

    cmpl-float v9, v9, v17

    if-lez v9, :cond_6

    .line 20
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    iget v11, v0, Lcom/google/android/exoplayer2/ui/c;->A:F

    float-to-int v11, v11

    invoke-direct {v1, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 22
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 23
    invoke-virtual {v9, v1, v15, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    move-object v1, v9

    .line 24
    :cond_6
    :goto_2
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    iget v9, v0, Lcom/google/android/exoplayer2/ui/c;->y:I

    const/4 v13, 0x1

    if-ne v9, v13, :cond_7

    .line 26
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 27
    const-class v11, Landroid/text/style/ForegroundColorSpan;

    .line 28
    invoke-virtual {v14, v15, v9, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/ForegroundColorSpan;

    .line 29
    array-length v11, v9

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_7

    aget-object v13, v9, v12

    .line 30
    invoke-virtual {v14, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    goto :goto_3

    .line 31
    :cond_7
    iget v9, v0, Lcom/google/android/exoplayer2/ui/c;->v:I

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/4 v13, 0x2

    if-lez v9, :cond_a

    .line 32
    iget v9, v0, Lcom/google/android/exoplayer2/ui/c;->y:I

    if-eqz v9, :cond_9

    if-ne v9, v13, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    iget v11, v0, Lcom/google/android/exoplayer2/ui/c;->v:I

    invoke-direct {v9, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 34
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 35
    invoke-virtual {v14, v9, v15, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 36
    :cond_9
    :goto_4
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    iget v11, v0, Lcom/google/android/exoplayer2/ui/c;->v:I

    invoke-direct {v1, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 38
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 39
    invoke-virtual {v9, v1, v15, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v19, v9

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v19, v1

    .line 40
    :goto_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/text/Layout$Alignment;

    if-nez v1, :cond_b

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 41
    :cond_b
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/text/TextPaint;

    iget v10, v0, Lcom/google/android/exoplayer2/ui/c;->d:F

    iget v9, v0, Lcom/google/android/exoplayer2/ui/c;->e:F

    const/16 v18, 0x1

    move/from16 v20, v9

    move-object v9, v12

    move/from16 v21, v10

    move-object/from16 v10, v19

    move-object v8, v12

    move v12, v6

    move/from16 v26, v4

    const/4 v4, 0x1

    move-object v13, v1

    move-object/from16 v27, v14

    move/from16 v14, v21

    move/from16 v15, v20

    move/from16 v16, v18

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, v0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    .line 42
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    .line 43
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v9, :cond_c

    .line 44
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    invoke-virtual {v11, v15}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 45
    :cond_c
    iget v9, v0, Lcom/google/android/exoplayer2/ui/c;->q:F

    const v11, -0x800001

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_d

    if-ge v10, v6, :cond_d

    goto :goto_8

    :cond_d
    move v6, v10

    :goto_8
    add-int/2addr v6, v5

    .line 46
    iget v5, v0, Lcom/google/android/exoplayer2/ui/c;->o:F

    cmpl-float v9, v5, v11

    if-eqz v9, :cond_10

    int-to-float v2, v2

    mul-float v2, v2, v5

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v0, Lcom/google/android/exoplayer2/ui/c;->C:I

    add-int/2addr v2, v5

    .line 48
    iget v9, v0, Lcom/google/android/exoplayer2/ui/c;->p:I

    if-eq v9, v4, :cond_f

    const/4 v10, 0x2

    if-eq v9, v10, :cond_e

    goto :goto_9

    :cond_e
    sub-int/2addr v2, v6

    goto :goto_9

    :cond_f
    const/4 v10, 0x2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v6

    .line 49
    div-int/2addr v2, v10

    .line 50
    :goto_9
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v6, v2

    .line 51
    iget v5, v0, Lcom/google/android/exoplayer2/ui/c;->E:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_a

    :cond_10
    const/4 v10, 0x2

    sub-int/2addr v2, v6

    .line 52
    div-int/2addr v2, v10

    iget v5, v0, Lcom/google/android/exoplayer2/ui/c;->C:I

    add-int/2addr v2, v5

    add-int v5, v2, v6

    :goto_a
    sub-int/2addr v5, v2

    if-gtz v5, :cond_11

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 53
    invoke-static {v7, v1}, Lax/r7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_11
    iget v6, v0, Lcom/google/android/exoplayer2/ui/c;->l:F

    const v7, -0x800001

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_17

    .line 55
    iget v7, v0, Lcom/google/android/exoplayer2/ui/c;->m:I

    if-nez v7, :cond_12

    int-to-float v3, v3

    mul-float v3, v3, v6

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v6, v0, Lcom/google/android/exoplayer2/ui/c;->D:I

    :goto_b
    add-int/2addr v3, v6

    goto :goto_c

    .line 57
    :cond_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v3

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    invoke-virtual {v7, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v6

    sub-int/2addr v3, v6

    .line 58
    iget v6, v0, Lcom/google/android/exoplayer2/ui/c;->l:F

    cmpl-float v7, v6, v17

    if-ltz v7, :cond_13

    int-to-float v3, v3

    mul-float v6, v6, v3

    .line 59
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v6, v0, Lcom/google/android/exoplayer2/ui/c;->D:I

    goto :goto_b

    :cond_13
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    int-to-float v3, v3

    mul-float v6, v6, v3

    .line 60
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v6, v0, Lcom/google/android/exoplayer2/ui/c;->F:I

    goto :goto_b

    .line 61
    :goto_c
    iget v6, v0, Lcom/google/android/exoplayer2/ui/c;->n:I

    if-ne v6, v10, :cond_14

    sub-int/2addr v3, v8

    goto :goto_d

    :cond_14
    if-ne v6, v4, :cond_15

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v8

    div-int/2addr v3, v10

    :cond_15
    :goto_d
    add-int v4, v3, v8

    .line 62
    iget v6, v0, Lcom/google/android/exoplayer2/ui/c;->F:I

    if-le v4, v6, :cond_16

    sub-int v3, v6, v8

    goto :goto_e

    .line 63
    :cond_16
    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->D:I

    if-ge v3, v4, :cond_18

    move v3, v4

    goto :goto_e

    .line 64
    :cond_17
    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->F:I

    sub-int/2addr v4, v8

    int-to-float v3, v3

    iget v6, v0, Lcom/google/android/exoplayer2/ui/c;->B:F

    mul-float v3, v3, v6

    float-to-int v3, v3

    sub-int v3, v4, v3

    .line 65
    :cond_18
    :goto_e
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/text/TextPaint;

    iget v7, v0, Lcom/google/android/exoplayer2/ui/c;->d:F

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->e:F

    const/16 v25, 0x1

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move/from16 v21, v5

    move-object/from16 v22, v1

    move/from16 v23, v7

    move/from16 v24, v8

    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/text/StaticLayout;

    .line 66
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/text/TextPaint;

    iget v7, v0, Lcom/google/android/exoplayer2/ui/c;->d:F

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->e:F

    move-object/from16 v18, v4

    move-object/from16 v19, v27

    move-object/from16 v20, v6

    move/from16 v23, v7

    move/from16 v24, v8

    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->H:Landroid/text/StaticLayout;

    .line 67
    iput v2, v0, Lcom/google/android/exoplayer2/ui/c;->I:I

    .line 68
    iput v3, v0, Lcom/google/android/exoplayer2/ui/c;->J:I

    move/from16 v1, v26

    .line 69
    iput v1, v0, Lcom/google/android/exoplayer2/ui/c;->K:I

    return-void
.end method


# virtual methods
.method public b(Lax/e7/b;ZZLax/e7/a;FFFLandroid/graphics/Canvas;IIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 1
    iget-object v13, v1, Lax/e7/b;->Q:Landroid/graphics/Bitmap;

    if-nez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/high16 v14, -0x1000000

    if-eqz v13, :cond_3

    .line 2
    iget-object v14, v1, Lax/e7/b;->O:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v14, v1, Lax/e7/b;->Y:Z

    if-eqz v14, :cond_2

    if-eqz v2, :cond_2

    iget v14, v1, Lax/e7/b;->Z:I

    goto :goto_1

    :cond_2
    iget v14, v4, Lax/e7/a;->c:I

    .line 4
    :cond_3
    :goto_1
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/c;->i:Ljava/lang/CharSequence;

    iget-object v8, v1, Lax/e7/b;->O:Ljava/lang/CharSequence;

    invoke-static {v15, v8}, Lcom/google/android/exoplayer2/ui/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/text/Layout$Alignment;

    iget-object v15, v1, Lax/e7/b;->P:Landroid/text/Layout$Alignment;

    .line 5
    invoke-static {v8, v15}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/graphics/Bitmap;

    iget-object v15, v1, Lax/e7/b;->Q:Landroid/graphics/Bitmap;

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->l:F

    iget v15, v1, Lax/e7/b;->R:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->m:I

    iget v15, v1, Lax/e7/b;->S:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->n:I

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v15, v1, Lax/e7/b;->T:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->o:F

    iget v15, v1, Lax/e7/b;->U:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->p:I

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v15, v1, Lax/e7/b;->V:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->q:F

    iget v15, v1, Lax/e7/b;->W:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->r:F

    iget v15, v1, Lax/e7/b;->X:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/c;->s:Z

    if-ne v8, v2, :cond_4

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/c;->t:Z

    if-ne v8, v3, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->u:I

    iget v15, v4, Lax/e7/a;->a:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->v:I

    iget v15, v4, Lax/e7/a;->b:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->w:I

    if-ne v8, v14, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->y:I

    iget v15, v4, Lax/e7/a;->d:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->x:I

    iget v15, v4, Lax/e7/a;->e:I

    if-ne v8, v15, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v8}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v15, v4, Lax/e7/a;->f:Landroid/graphics/Typeface;

    invoke-static {v8, v15}, Lax/r7/i0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->z:F

    cmpl-float v8, v8, v5

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->A:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->B:F

    cmpl-float v8, v8, v7

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->C:I

    if-ne v8, v9, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->D:I

    if-ne v8, v10, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->E:I

    if-ne v8, v11, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer2/ui/c;->F:I

    if-ne v8, v12, :cond_4

    move-object/from16 v8, p8

    .line 9
    invoke-direct {v0, v8, v13}, Lcom/google/android/exoplayer2/ui/c;->d(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_4
    move-object/from16 v8, p8

    .line 10
    iget-object v15, v1, Lax/e7/b;->O:Ljava/lang/CharSequence;

    iput-object v15, v0, Lcom/google/android/exoplayer2/ui/c;->i:Ljava/lang/CharSequence;

    .line 11
    iget-object v15, v1, Lax/e7/b;->P:Landroid/text/Layout$Alignment;

    iput-object v15, v0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/text/Layout$Alignment;

    .line 12
    iget-object v15, v1, Lax/e7/b;->Q:Landroid/graphics/Bitmap;

    iput-object v15, v0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/graphics/Bitmap;

    .line 13
    iget v15, v1, Lax/e7/b;->R:F

    iput v15, v0, Lcom/google/android/exoplayer2/ui/c;->l:F

    .line 14
    iget v15, v1, Lax/e7/b;->S:I

    iput v15, v0, Lcom/google/android/exoplayer2/ui/c;->m:I

    .line 15
    iget v15, v1, Lax/e7/b;->T:I

    iput v15, v0, Lcom/google/android/exoplayer2/ui/c;->n:I

    .line 16
    iget v15, v1, Lax/e7/b;->U:F

    iput v15, v0, Lcom/google/android/exoplayer2/ui/c;->o:F

    .line 17
    iget v15, v1, Lax/e7/b;->V:I

    iput v15, v0, Lcom/google/android/exoplayer2/ui/c;->p:I

    .line 18
    iget v15, v1, Lax/e7/b;->W:F

    iput v15, v0, Lcom/google/android/exoplayer2/ui/c;->q:F

    .line 19
    iget v1, v1, Lax/e7/b;->X:F

    iput v1, v0, Lcom/google/android/exoplayer2/ui/c;->r:F

    .line 20
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/c;->s:Z

    .line 21
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/c;->t:Z

    .line 22
    iget v1, v4, Lax/e7/a;->a:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/c;->u:I

    .line 23
    iget v1, v4, Lax/e7/a;->b:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/c;->v:I

    .line 24
    iput v14, v0, Lcom/google/android/exoplayer2/ui/c;->w:I

    .line 25
    iget v1, v4, Lax/e7/a;->d:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/c;->y:I

    .line 26
    iget v1, v4, Lax/e7/a;->e:I

    iput v1, v0, Lcom/google/android/exoplayer2/ui/c;->x:I

    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/text/TextPaint;

    iget-object v2, v4, Lax/e7/a;->f:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    iput v5, v0, Lcom/google/android/exoplayer2/ui/c;->z:F

    .line 29
    iput v6, v0, Lcom/google/android/exoplayer2/ui/c;->A:F

    .line 30
    iput v7, v0, Lcom/google/android/exoplayer2/ui/c;->B:F

    .line 31
    iput v9, v0, Lcom/google/android/exoplayer2/ui/c;->C:I

    .line 32
    iput v10, v0, Lcom/google/android/exoplayer2/ui/c;->D:I

    .line 33
    iput v11, v0, Lcom/google/android/exoplayer2/ui/c;->E:I

    .line 34
    iput v12, v0, Lcom/google/android/exoplayer2/ui/c;->F:I

    if-eqz v13, :cond_5

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->i:Ljava/lang/CharSequence;

    invoke-static {v1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/c;->g()V

    goto :goto_2

    .line 37
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lax/r7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/c;->f()V

    .line 39
    :goto_2
    invoke-direct {v0, v8, v13}, Lcom/google/android/exoplayer2/ui/c;->d(Landroid/graphics/Canvas;Z)V

    return-void
.end method
