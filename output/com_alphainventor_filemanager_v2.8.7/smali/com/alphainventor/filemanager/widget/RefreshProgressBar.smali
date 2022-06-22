.class public Lcom/alphainventor/filemanager/widget/RefreshProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/widget/RefreshProgressBar$b;
    }
.end annotation


# instance fields
.field private final O:Landroid/graphics/drawable/GradientDrawable;

.field final P:Landroid/animation/ValueAnimator;

.field private final Q:Landroid/graphics/Paint;

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:F

.field private V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->Q:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->U:F

    .line 4
    sget-object v2, Lax/j1/k$a;->U0:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const v2, 0x7f060144

    .line 5
    :try_start_0
    invoke-static {p1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->R:I

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v3, v3, v1

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->S:I

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v1, v1, v3

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->P:Landroid/animation/ValueAnimator;

    new-array v1, v3, [F

    .line 10
    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    new-instance v1, Lcom/alphainventor/filemanager/widget/RefreshProgressBar$b;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/alphainventor/filemanager/widget/RefreshProgressBar$b;-><init>(Lcom/alphainventor/filemanager/widget/RefreshProgressBar$a;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v3, [I

    const v3, 0xffffff

    and-int/2addr p1, v3

    const/high16 v3, 0x22000000

    or-int/2addr p1, v3

    aput p1, v1, v2

    aput v2, v1, v4

    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->O:Landroid/graphics/drawable/GradientDrawable;

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    throw p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->P:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->P:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/alphainventor/filemanager/widget/RefreshProgressBar$a;

    invoke-direct {v1, p0}, Lcom/alphainventor/filemanager/widget/RefreshProgressBar$a;-><init>(Lcom/alphainventor/filemanager/widget/RefreshProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->P:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->O:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 5
    iget v2, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->V:I

    add-int/lit8 v2, v2, -0x1

    shr-int v2, v1, v2

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v4, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->V:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    shr-int v5, v1, v4

    int-to-float v5, v5

    mul-float v5, v5, v0

    if-nez v3, :cond_1

    add-int v3, v1, v2

    int-to-float v3, v3

    goto :goto_1

    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v5

    .line 7
    :goto_1
    iget v6, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->T:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float v6, v2

    sub-float v8, v5, v6

    const/4 v9, 0x0

    sub-float v10, v3, v6

    iget v3, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->S:I

    int-to-float v11, v3

    iget-object v12, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->Q:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v3, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->O:Landroid/graphics/drawable/GradientDrawable;

    const/4 p3, 0x0

    iget p4, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    iget v0, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->S:I

    sub-int/2addr p5, v0

    invoke-virtual {p2, p3, p4, p1, p5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    int-to-float p1, p1

    .line 3
    iget p2, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->U:F

    div-float/2addr p1, p2

    const/high16 p2, 0x43a00000    # 320.0f

    div-float/2addr p1, p2

    const p2, 0x3e99999a    # 0.3f

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    mul-float p2, p2, p1

    add-float/2addr p2, p3

    const p4, 0x3dcccccd    # 0.1f

    mul-float p1, p1, p4

    add-float/2addr p1, p3

    .line 4
    iget-object p3, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->P:Landroid/animation/ValueAnimator;

    const p4, 0x44bb8000    # 1500.0f

    mul-float p2, p2, p4

    float-to-int p2, p2

    int-to-long p4, p2

    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->V:I

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/widget/RefreshProgressBar;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method
