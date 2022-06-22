.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "LoadingFrameLayout.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingView;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private loadingRatio:F

.field private loadingRenderer:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 22
    sget-object v0, Lcom/blinkslabs/blinkist/android/R$styleable;->LoadingFrameLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026LoadingFrameLayout, 0, 0)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;->loadingRatio:F

    const v0, 0x7f060325

    .line 26
    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result p1

    .line 24
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 28
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingView;I)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;->loadingRenderer:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    int-to-float v4, v0

    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    .line 44
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;->loadingRatio:F

    mul-float v5, v2, v0

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    sub-float v6, v0, v1

    .line 47
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;->loadingRenderer:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;

    if-eqz v1, :cond_0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->onDraw(Landroid/graphics/Canvas;FFFF)V

    :cond_0
    return-void
.end method

.method public final startLoading()Lkotlin/Unit;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;->loadingRenderer:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->startLoading()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final stopLoading()Lkotlin/Unit;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingFrameLayout;->loadingRenderer:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->stopLoading()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
