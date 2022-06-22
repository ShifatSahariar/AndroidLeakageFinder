.class public final Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;
.super Landroid/view/View;
.source "DownloadProgressIndicator.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final backgroundCircleStrokeWidth:F

.field private baseDrawingRect:Landroid/graphics/RectF;

.field private final circleBorderPaint:Landroid/graphics/Paint;

.field private downloadedPercent:I

.field private final iconWidth:F

.field private progressDrawingRect:Landroid/graphics/RectF;

.field private final progressPaint:Landroid/graphics/Paint;

.field private final progressStrokeOffset:F

.field private final progressStrokeWidth:F

.field private final stopButtonPaint:Landroid/graphics/Paint;

.field private final stopButtonSize:F


# direct methods
.method public static synthetic $r8$lambda$1MkvgYhHQHUJTRzOZX-FQfBCEA0(Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->animateProgress$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->baseDrawingRect:Landroid/graphics/RectF;

    .line 24
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->progressDrawingRect:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 38
    iput p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->iconWidth:F

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p3, p2

    .line 39
    iput p3, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->backgroundCircleStrokeWidth:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float v1, p3, v0

    .line 40
    iput v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->progressStrokeWidth:F

    div-float v2, v1, v0

    div-float v0, p3, v0

    sub-float/2addr v2, v0

    .line 41
    iput v2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->progressStrokeOffset:F

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr p2, v0

    .line 42
    iput p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->stopButtonSize:F

    .line 44
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 46
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 48
    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v2, 0x7f0600f5

    .line 50
    invoke-static {p1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->circleBorderPaint:Landroid/graphics/Paint;

    .line 54
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 55
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 56
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    sget-object p3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 58
    sget-object p3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 59
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p3, 0x7f040144

    .line 60
    invoke-static {p1, p3}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    .line 64
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 65
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 66
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    sget-object p3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68
    sget-object p3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 69
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p3, 0x7f040148

    .line 70
    invoke-static {p1, p3}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->stopButtonPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final animateProgress(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 85
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final animateProgress$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->downloadedPercent:I

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 97
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->baseDrawingRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->baseDrawingRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 101
    iget v2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->stopButtonSize:F

    sub-float v3, v0, v2

    add-float v4, v1, v2

    add-float/2addr v0, v2

    sub-float v5, v1, v2

    .line 105
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->stopButtonPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v0

    .line 100
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 107
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->baseDrawingRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->circleBorderPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 108
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->progressDrawingRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->downloadedPercent:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v4, v0, v1

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 117
    new-instance p2, Landroid/graphics/RectF;

    .line 118
    iget p3, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->iconWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p3, p4

    .line 119
    iget p4, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->iconWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p4, v0

    int-to-float p1, p1

    .line 120
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->iconWidth:F

    sub-float v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 121
    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->iconWidth:F

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 117
    invoke-direct {p2, p3, p4, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->baseDrawingRect:Landroid/graphics/RectF;

    .line 124
    new-instance p1, Landroid/graphics/RectF;

    .line 125
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->baseDrawingRect:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->progressStrokeOffset:F

    add-float/2addr p3, p4

    .line 126
    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p4

    .line 127
    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p4

    .line 128
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p4

    .line 124
    invoke-direct {p1, p3, v0, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->progressDrawingRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final resetProgress()V
    .locals 1

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->downloadedPercent:I

    return-void
.end method

.method public final setDownloadedPercent(I)V
    .locals 2

    .line 75
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->downloadedPercent:I

    const/16 v1, 0x64

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    move p1, v1

    .line 81
    :cond_1
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/DownloadProgressIndicator;->animateProgress(II)V

    return-void
.end method
