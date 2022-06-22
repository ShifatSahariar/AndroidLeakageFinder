.class public Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverButtonsBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "CoverButtonsBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;",
        ">;"
    }
.end annotation


# instance fields
.field private buttonsLayoutOffsetPx:I

.field pixelDPConverter:Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;

.field private toolbarSizePx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x32

    .line 14
    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverButtonsBehavior;->toolbarSizePx:I

    const/16 p2, 0x28

    .line 15
    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverButtonsBehavior;->buttonsLayoutOffsetPx:I

    .line 21
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverButtonsBehavior;->pixelDPConverter:Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x10102eb

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverButtonsBehavior;->toolbarSizePx:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverButtonsBehavior;->toolbarSizePx:I

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverButtonsBehavior;->pixelDPConverter:Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/helpers/PixelDPConverter;->dpToPixel(F)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverButtonsBehavior;->buttonsLayoutOffsetPx:I

    return-void

    :catchall_0
    move-exception p2

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    throw p2
.end method


# virtual methods
.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 12
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverButtonsBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;Landroid/view/View;)Z
    .locals 0

    .line 36
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    return p1
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 12
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverButtonsBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;Landroid/view/View;)Z
    .locals 3

    .line 42
    move-object p1, p3

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 45
    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverViewButtons;->setRoundedCornersPercentage(F)V

    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverButtonsBehavior;->toolbarSizePx:I

    iget v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverButtonsBehavior;->buttonsLayoutOffsetPx:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    add-float/2addr p1, p3

    iget p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/components/CoverButtonsBehavior;->buttonsLayoutOffsetPx:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setY(F)V

    goto :goto_0

    :cond_0
    int-to-float p1, v1

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setY(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
