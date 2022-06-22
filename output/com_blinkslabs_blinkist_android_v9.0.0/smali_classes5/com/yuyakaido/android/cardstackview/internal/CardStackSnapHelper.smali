.class public Lcom/yuyakaido/android/cardstackview/internal/CardStackSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "CardStackSnapHelper.java"


# instance fields
.field private velocityX:I

.field private velocityY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSnapHelper;->velocityX:I

    .line 17
    iput v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSnapHelper;->velocityY:I

    return-void
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    .line 25
    instance-of v0, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_5

    .line 26
    check-cast p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 27
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_5

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getCardStackSetting()Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    move-result-object v2

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 34
    iget p2, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSnapHelper;->velocityY:I

    iget v3, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSnapHelper;->velocityX:I

    if-ge p2, v3, :cond_1

    move p2, v3

    :cond_1
    invoke-static {p2}, Lcom/yuyakaido/android/cardstackview/Duration;->fromVelocity(I)Lcom/yuyakaido/android/cardstackview/Duration;

    move-result-object p2

    .line 35
    sget-object v3, Lcom/yuyakaido/android/cardstackview/Duration;->Fast:Lcom/yuyakaido/android/cardstackview/Duration;

    if-eq p2, v3, :cond_3

    iget v3, v2, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeThreshold:F

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_3

    cmpg-float v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    new-instance p2, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;

    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;->ManualCancel:Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    invoke-direct {p2, v0, p1}, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;-><init>(Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 60
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 61
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getCardStackState()Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    move-result-object v0

    .line 37
    iget-object v1, v2, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->directions:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->getDirection()Lcom/yuyakaido/android/cardstackview/Direction;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    iget v1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->targetPosition:I

    .line 40
    new-instance v0, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;

    invoke-direct {v0}, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;-><init>()V

    iget-object v1, v2, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeAnimationSetting:Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;

    .line 41
    invoke-virtual {v1}, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;->getDirection()Lcom/yuyakaido/android/cardstackview/Direction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;->setDirection(Lcom/yuyakaido/android/cardstackview/Direction;)Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;

    move-result-object v0

    iget p2, p2, Lcom/yuyakaido/android/cardstackview/Duration;->duration:I

    .line 42
    invoke-virtual {v0, p2}, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;->setDuration(I)Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;

    move-result-object p2

    iget-object v0, v2, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeAnimationSetting:Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;

    .line 43
    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;->build()Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;

    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setSwipeAnimationSetting(Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;)V

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSnapHelper;->velocityX:I

    .line 48
    iput p2, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSnapHelper;->velocityY:I

    .line 50
    new-instance p2, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;

    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;->ManualSwipe:Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    invoke-direct {p2, v0, p1}, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;-><init>(Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 51
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_1

    .line 54
    :cond_4
    new-instance p2, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;

    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;->ManualCancel:Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    invoke-direct {p2, v0, p1}, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;-><init>(Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 55
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 56
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_5
    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 3

    .line 72
    instance-of v0, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 73
    check-cast p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 74
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 0

    .line 93
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSnapHelper;->velocityX:I

    .line 94
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSnapHelper;->velocityY:I

    .line 95
    instance-of p2, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    if-eqz p2, :cond_0

    .line 96
    check-cast p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 97
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
