.class public Lcom/alphainventor/filemanager/widget/PieProgress;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private O:Landroid/graphics/Paint;

.field private P:Landroid/graphics/RectF;

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/alphainventor/filemanager/widget/PieProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->R:I

    const v0, -0x77000001

    .line 3
    iput v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->S:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->T:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lax/j1/k$a;->G0:[I

    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->T:I

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->R:I

    const/4 v2, 0x2

    if-ne v1, p3, :cond_0

    .line 8
    iput v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->S:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    .line 10
    iget v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->R:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    div-int/2addr p3, v2

    shl-int/lit8 p3, p3, 0x18

    or-int/2addr p3, v0

    iput p3, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->S:I

    .line 11
    :goto_0
    iget p3, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->T:I

    if-lez p3, :cond_1

    .line 12
    iput p2, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->U:I

    goto :goto_1

    .line 13
    :cond_1
    iput v2, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/PieProgress;->a()V

    return-void

    :catchall_0
    move-exception p2

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    throw p2
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->O:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->P:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->R:I

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p1, v1

    .line 3
    div-int/2addr v0, p2

    shl-int/lit8 p2, v0, 0x18

    or-int/2addr p1, p2

    iput p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->S:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 6
    iget v3, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->T:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 7
    iget v5, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->U:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 8
    iget-object v4, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->P:Landroid/graphics/RectF;

    int-to-float v5, v1

    add-float/2addr v5, v3

    int-to-float v6, v2

    add-float/2addr v6, v3

    add-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, v3

    add-int/2addr v2, v0

    int-to-float v0, v2

    sub-float/2addr v0, v3

    invoke-virtual {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->O:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->O:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->T:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->O:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->S:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->P:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->O:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->O:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->R:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->P:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->Q:I

    int-to-float v5, v0

    iget-object v7, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->O:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 15
    :cond_1
    iget-object v5, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->P:Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v5, v6, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->O:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->O:Landroid/graphics/Paint;

    iget v5, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->S:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->P:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v5, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->P:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v8, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->P:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v4

    iget-object v9, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->O:Landroid/graphics/Paint;

    iget v5, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->R:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v9, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->P:Landroid/graphics/RectF;

    const/high16 v10, -0x3d4c0000    # -90.0f

    iget v2, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->Q:I

    int-to-float v11, v2

    const/4 v12, 0x1

    iget-object v13, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->O:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 21
    iget v2, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->U:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    .line 22
    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->P:Landroid/graphics/RectF;

    add-float/2addr v6, v3

    add-float/2addr v7, v3

    sub-float/2addr v1, v3

    sub-float/2addr v0, v3

    invoke-virtual {v2, v6, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->O:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->O:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->T:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->P:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->P:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->P:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setProgressAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->Q:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressPercent(I)V
    .locals 0

    mul-int/lit16 p1, p1, 0x168

    .line 1
    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->Q:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->T:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphainventor/filemanager/widget/PieProgress;->U:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
