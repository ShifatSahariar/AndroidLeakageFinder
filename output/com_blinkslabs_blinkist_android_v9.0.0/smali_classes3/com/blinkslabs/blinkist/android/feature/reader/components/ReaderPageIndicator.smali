.class public final Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;
.super Landroid/widget/FrameLayout;
.source "ReaderPageIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReaderPageIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderPageIndicator.kt\ncom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,98:1\n1#2:99\n82#3:100\n*S KotlinDebug\n*F\n+ 1 ReaderPageIndicator.kt\ncom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator\n*L\n59#1:100\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final barHeight:I

.field private final barPaint:Landroid/graphics/Paint;

.field private final binding:Lcom/blinkslabs/blinkist/android/databinding/ViewPageIndicatorBinding;

.field private progress:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewPageIndicatorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ViewPageIndicatorBinding;

    move-result-object p2

    const-string v0, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewPageIndicatorBinding;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->barPaint:Landroid/graphics/Paint;

    const v1, 0x7f060037

    .line 23
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->backgroundPaint:Landroid/graphics/Paint;

    const v1, 0x7f0600f5

    .line 25
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07031d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->barHeight:I

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 28
    iget-object p1, p2, Lcom/blinkslabs/blinkist/android/databinding/ViewPageIndicatorBinding;->indicatorPinContainer:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private final setProgress(F)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->progress:F

    .line 64
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->show()V

    return-void
.end method

.method private final setProgressWhenMeasured(II)V
    .locals 1

    .line 82
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator$setProgressWhenMeasured$$inlined$doOnPreDraw$1;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator$setProgressWhenMeasured$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;II)V

    invoke-static {p0, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string p2, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final show()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v5, v0

    .line 79
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->progress:F

    mul-float/2addr v0, v5

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    .line 80
    iget v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->barHeight:I

    int-to-float v2, v2

    sub-float v8, v1, v2

    int-to-float v3, v0

    iget-object v11, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->barPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v6, p1

    move v9, v3

    move v10, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->barHeight:I

    int-to-float v0, v0

    sub-float v4, v1, v0

    .line 86
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->backgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v6, v1

    .line 81
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final hide()V
    .locals 1

    const/16 v0, 0x8

    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 71
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewPageIndicatorBinding;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/ViewPageIndicatorBinding;->indicatorPinContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->barHeight:I

    add-int/2addr p2, v0

    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setProgress(II)V
    .locals 6

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->setProgressWhenMeasured(II)V

    :cond_1
    add-int/lit8 v2, p1, 0x1

    int-to-float v2, v2

    int-to-float v5, p2

    div-float/2addr v2, v5

    .line 37
    invoke-direct {p0, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->setProgress(F)V

    .line 39
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewPageIndicatorBinding;

    .line 40
    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/databinding/ViewPageIndicatorBinding;->pageNumberTextView:Landroid/widget/TextView;

    if-nez p1, :cond_2

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_2
    sub-int/2addr p2, v4

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    const-string p1, ""

    goto :goto_3

    .line 43
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 40
    :goto_3
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/databinding/ViewPageIndicatorBinding;->indicatorPinContainer:Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    .line 49
    iget v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->progress:F

    mul-float/2addr v2, v0

    sub-float/2addr v2, p2

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, p2

    sub-float/2addr v0, v3

    .line 50
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setX(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 53
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
