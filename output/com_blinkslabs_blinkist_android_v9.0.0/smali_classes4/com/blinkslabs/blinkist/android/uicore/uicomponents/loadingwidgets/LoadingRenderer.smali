.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;
.super Ljava/lang/Object;
.source "LoadingRenderer.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private animationProgress:F

.field private final loadingView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingView;

.field private final rectPaint:Landroid/graphics/Paint;

.field private final valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingView;I)V
    .locals 4

    const-string v0, "loadingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->loadingView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingView;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->rectPaint:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 24
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, -0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x2ee

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 29
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 33
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final configureShader(F)V
    .locals 10

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->rectPaint:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 60
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    const/16 v1, 0xe1

    const/16 v4, 0xe7

    const/16 v7, 0xea

    .line 61
    invoke-static {v1, v4, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    .line 62
    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    move v4, p1

    .line 55
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->animationProgress:F

    .line 80
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->loadingView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingView;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingView;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;FFFF)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->rectPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->animationProgress:F

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    invoke-direct {p0, p4}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->configureShader(F)V

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p4, p2

    add-float/2addr p5, p3

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->rectPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, v0, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final startLoading()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->animationProgress:F

    .line 75
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->loadingView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingView;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingView;->invalidate()V

    return-void
.end method
