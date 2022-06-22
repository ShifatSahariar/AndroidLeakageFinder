.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "LoadingTextView.kt"

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

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 23
    sget-object v0, Lcom/blinkslabs/blinkist/android/R$styleable;->LoadingTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026le.LoadingTextView, 0, 0)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->loadingRatio:F

    const v0, 0x7f060325

    .line 27
    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result p1

    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 29
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingView;I)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->loadingRenderer:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    int-to-float v5, v1

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    int-to-float v1, v1

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sub-float/2addr v3, v1

    .line 45
    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->loadingRatio:F

    mul-float v6, v3, v1

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v5

    sub-float v7, v1, v2

    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    sub-float/2addr v3, v6

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->loadingRenderer:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;

    if-eqz v1, :cond_1

    add-float v4, v0, v2

    move-object v2, v1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->onDraw(Landroid/graphics/Canvas;FFFF)V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-eqz p1, :cond_1

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->loadingRenderer:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->stopLoading()V

    :cond_1
    return-void
.end method

.method public final startLoading()Lkotlin/Unit;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->loadingRenderer:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;

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

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->loadingRenderer:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->stopLoading()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
