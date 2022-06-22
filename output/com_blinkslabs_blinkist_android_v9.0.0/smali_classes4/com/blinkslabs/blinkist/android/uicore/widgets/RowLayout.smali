.class public Lcom/blinkslabs/blinkist/android/uicore/widgets/RowLayout;
.super Landroid/view/ViewGroup;
.source "RowLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/widgets/RowLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static final DEFAULT_HORIZONTAL_SPACING:I = 0x5

.field private static final DEFAULT_VERTICAL_SPACING:I = 0x5


# instance fields
.field private lineHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/RowLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 76
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/RowLayout$LayoutParams;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 72
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/RowLayout$LayoutParams;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/RowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p4, p2

    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 84
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_2

    .line 85
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v3, p1, v1

    if-le v3, p4, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 91
    iget v3, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/RowLayout;->lineHeight:I

    add-int/2addr p2, v3

    :cond_0
    add-int v3, p1, v1

    add-int/2addr v2, p2

    .line 93
    invoke-virtual {v0, p1, p2, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/RowLayout$LayoutParams;

    iget v0, v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/RowLayout$LayoutParams;->horizontalSpacing:I

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 38
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v5, v6, :cond_3

    .line 44
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_2

    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/blinkslabs/blinkist/android/uicore/widgets/RowLayout$LayoutParams;

    .line 47
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v10, v3}, Landroid/view/View;->measure(II)V

    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v11, v9, Lcom/blinkslabs/blinkist/android/uicore/widgets/RowLayout$LayoutParams;->verticalSpacing:I

    add-int/2addr v8, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v8, v1, v10

    if-le v8, p1, :cond_1

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v2, v7

    .line 56
    :cond_1
    iget v8, v9, Lcom/blinkslabs/blinkist/android/uicore/widgets/RowLayout$LayoutParams;->horizontalSpacing:I

    add-int/2addr v10, v8

    add-int/2addr v1, v10

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 60
    :cond_3
    iput v7, p0, Lcom/blinkslabs/blinkist/android/uicore/widgets/RowLayout;->lineHeight:I

    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_4

    add-int v0, v2, v7

    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-ne p2, v4, :cond_5

    add-int/2addr v2, v7

    if-ge v2, v0, :cond_5

    move v0, v2

    .line 68
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
