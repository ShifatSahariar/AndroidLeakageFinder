.class public Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;
.super Landroid/widget/LinearLayout;
.source "MaxWidthMatchParentLinearLayout.java"


# instance fields
.field private final maxWidth:I

.field private maxWidthEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;->maxWidthEnabled:Z

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/blinkslabs/blinkist/android/R$styleable;->MaxWidthMatchParentLinearLayout:[I

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 23
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;->maxWidth:I

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public disableMaxWidth()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;->maxWidthEnabled:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 35
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;->maxWidthEnabled:Z

    if-eqz v1, :cond_0

    .line 36
    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;->maxWidth:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 39
    :cond_0
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
