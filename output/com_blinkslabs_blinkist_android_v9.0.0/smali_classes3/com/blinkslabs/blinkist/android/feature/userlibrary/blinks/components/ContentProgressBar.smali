.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;
.super Landroid/widget/FrameLayout;
.source "ContentProgressBar.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final barPaint:Landroid/graphics/Paint;

.field private colorResId:I

.field private progress:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;->barPaint:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100d4

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttributes(attrs, set)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f04013d

    .line 26
    :try_start_0
    invoke-static {p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static final synthetic access$getColorResId$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;->colorResId:I

    return p0
.end method

.method private final setProgressWhenMeasured(F)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar$setProgressWhenMeasured$1;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar$setProgressWhenMeasured$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;F)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 69
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;->progress:F

    mul-float/2addr v1, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    .line 71
    iget-object v10, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;->barPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move v8, v2

    move v9, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, p1

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;->setProgressWhenMeasured(F)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 43
    :goto_0
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;->progress:F

    return-void
.end method

.method public final setProgress(II)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 34
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;->setProgress(F)V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 2

    .line 47
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;->colorResId:I

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/components/ContentProgressBar;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
