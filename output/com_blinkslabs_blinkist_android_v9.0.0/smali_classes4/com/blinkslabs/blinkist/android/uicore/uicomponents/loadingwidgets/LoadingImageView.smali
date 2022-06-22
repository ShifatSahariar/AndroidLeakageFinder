.class public final Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LoadingImageView.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingView;


# static fields
.field public static final $stable:I = 0x8


# instance fields
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

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 24
    sget-object v0, Lcom/blinkslabs/blinkist/android/R$styleable;->LoadingImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026e.LoadingImageView, 0, 0)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060325

    .line 27
    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x3

    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 29
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingView;I)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->loadingRenderer:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    int-to-float v4, v0

    .line 41
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    .line 42
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    .line 43
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->loadingRenderer:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    sub-float/2addr v5, v0

    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    sub-float v6, v0, v1

    move-object v1, v2

    move-object v2, p1

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->onDraw(Landroid/graphics/Canvas;FFFF)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->loadingRenderer:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->stopLoading()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->loadingRenderer:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->stopLoading()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 59
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->loadingRenderer:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->stopLoading()V

    :cond_0
    return-void
.end method

.method public final startLoading()Lkotlin/Unit;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->loadingRenderer:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;

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
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->loadingRenderer:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingRenderer;->stopLoading()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
