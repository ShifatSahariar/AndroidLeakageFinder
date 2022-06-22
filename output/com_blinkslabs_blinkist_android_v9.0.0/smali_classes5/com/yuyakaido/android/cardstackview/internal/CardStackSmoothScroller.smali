.class public Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;
.super Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.source "CardStackSmoothScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;
    }
.end annotation


# instance fields
.field private manager:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

.field private type:Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;


# direct methods
.method public constructor <init>(Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->type:Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    .line 29
    iput-object p2, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->manager:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    return-void
.end method

.method private getDx(Lcom/yuyakaido/android/cardstackview/internal/AnimationSetting;)I
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->manager:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getCardStackState()Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$1;->$SwitchMap$com$yuyakaido$android$cardstackview$Direction:[I

    invoke-interface {p1}, Lcom/yuyakaido/android/cardstackview/internal/AnimationSetting;->getDirection()Lcom/yuyakaido/android/cardstackview/Direction;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    .line 151
    :cond_0
    iget p1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->width:I

    goto :goto_0

    .line 148
    :cond_1
    iget p1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->width:I

    neg-int p1, p1

    :goto_0
    mul-int/lit8 v2, p1, 0x2

    :cond_2
    :goto_1
    return v2
.end method

.method private getDy(Lcom/yuyakaido/android/cardstackview/internal/AnimationSetting;)I
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->manager:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getCardStackState()Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$1;->$SwitchMap$com$yuyakaido$android$cardstackview$Direction:[I

    invoke-interface {p1}, Lcom/yuyakaido/android/cardstackview/internal/AnimationSetting;->getDirection()Lcom/yuyakaido/android/cardstackview/Direction;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 173
    :cond_0
    iget p1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->height:I

    goto :goto_0

    .line 170
    :cond_1
    iget p1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->height:I

    neg-int p1, p1

    :goto_0
    mul-int/2addr p1, v1

    goto :goto_1

    .line 167
    :cond_2
    iget p1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->height:I

    div-int/2addr p1, v2

    :goto_1
    return p1
.end method


# virtual methods
.method protected onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->type:Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    sget-object p2, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;->AutomaticRewind:Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    if-ne p1, p2, :cond_0

    .line 40
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->manager:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getCardStackSetting()Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    move-result-object p1

    iget-object p1, p1, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->rewindAnimationSetting:Lcom/yuyakaido/android/cardstackview/RewindAnimationSetting;

    .line 42
    invoke-direct {p0, p1}, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->getDx(Lcom/yuyakaido/android/cardstackview/internal/AnimationSetting;)I

    move-result p2

    neg-int p2, p2

    .line 43
    invoke-direct {p0, p1}, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->getDy(Lcom/yuyakaido/android/cardstackview/internal/AnimationSetting;)I

    move-result p3

    neg-int p3, p3

    .line 44
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/RewindAnimationSetting;->getDuration()I

    move-result v0

    .line 45
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/RewindAnimationSetting;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 41
    invoke-virtual {p4, p2, p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->manager:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getCardStackListener()Lcom/yuyakaido/android/cardstackview/CardStackListener;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->manager:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getCardStackState()Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    move-result-object v1

    .line 105
    sget-object v2, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$1;->$SwitchMap$com$yuyakaido$android$cardstackview$internal$CardStackSmoothScroller$ScrollType:[I

    iget-object v3, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->type:Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->RewindAnimating:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    invoke-virtual {v1, v0}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->next(Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;)V

    goto :goto_0

    .line 114
    :cond_1
    sget-object v2, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->ManualSwipeAnimating:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    invoke-virtual {v1, v2}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->next(Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;)V

    .line 115
    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->manager:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->manager:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/CardStackListener;->onCardDisappeared(Landroid/view/View;I)V

    goto :goto_0

    .line 111
    :cond_2
    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->RewindAnimating:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    invoke-virtual {v1, v0}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->next(Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;)V

    goto :goto_0

    .line 107
    :cond_3
    sget-object v2, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->AutomaticSwipeAnimating:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    invoke-virtual {v1, v2}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->next(Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;)V

    .line 108
    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->manager:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->manager:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/CardStackListener;->onCardDisappeared(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->manager:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getCardStackListener()Lcom/yuyakaido/android/cardstackview/CardStackListener;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$1;->$SwitchMap$com$yuyakaido$android$cardstackview$internal$CardStackSmoothScroller$ScrollType:[I

    iget-object v2, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->type:Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {v0}, Lcom/yuyakaido/android/cardstackview/CardStackListener;->onCardCanceled()V

    goto :goto_0

    .line 131
    :cond_1
    invoke-interface {v0}, Lcom/yuyakaido/android/cardstackview/CardStackListener;->onCardRewound()V

    .line 132
    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->manager:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->manager:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/CardStackListener;->onCardAppeared(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p2

    float-to-int p2, p2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    .line 59
    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$1;->$SwitchMap$com$yuyakaido$android$cardstackview$internal$CardStackSmoothScroller$ScrollType:[I

    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->type:Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->manager:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getCardStackSetting()Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->rewindAnimationSetting:Lcom/yuyakaido/android/cardstackview/RewindAnimationSetting;

    .line 94
    invoke-interface {v0}, Lcom/yuyakaido/android/cardstackview/internal/AnimationSetting;->getDuration()I

    move-result v1

    .line 95
    invoke-interface {v0}, Lcom/yuyakaido/android/cardstackview/internal/AnimationSetting;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 91
    invoke-virtual {p3, p2, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_1
    neg-int p2, p2

    mul-int/lit8 p2, p2, 0xa

    neg-int p1, p1

    mul-int/lit8 p1, p1, 0xa

    .line 81
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->manager:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getCardStackSetting()Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeAnimationSetting:Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;

    .line 85
    invoke-interface {v0}, Lcom/yuyakaido/android/cardstackview/internal/AnimationSetting;->getDuration()I

    move-result v1

    .line 86
    invoke-interface {v0}, Lcom/yuyakaido/android/cardstackview/internal/AnimationSetting;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 82
    invoke-virtual {p3, p2, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->manager:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getCardStackSetting()Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    move-result-object v0

    iget-object v0, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->rewindAnimationSetting:Lcom/yuyakaido/android/cardstackview/RewindAnimationSetting;

    .line 74
    invoke-interface {v0}, Lcom/yuyakaido/android/cardstackview/internal/AnimationSetting;->getDuration()I

    move-result v1

    .line 75
    invoke-interface {v0}, Lcom/yuyakaido/android/cardstackview/internal/AnimationSetting;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 71
    invoke-virtual {p3, p2, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->manager:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getCardStackSetting()Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    move-result-object p1

    iget-object p1, p1, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeAnimationSetting:Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;

    .line 63
    invoke-direct {p0, p1}, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->getDx(Lcom/yuyakaido/android/cardstackview/internal/AnimationSetting;)I

    move-result p2

    neg-int p2, p2

    .line 64
    invoke-direct {p0, p1}, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;->getDy(Lcom/yuyakaido/android/cardstackview/internal/AnimationSetting;)I

    move-result v0

    neg-int v0, v0

    .line 65
    invoke-interface {p1}, Lcom/yuyakaido/android/cardstackview/internal/AnimationSetting;->getDuration()I

    move-result v1

    .line 66
    invoke-interface {p1}, Lcom/yuyakaido/android/cardstackview/internal/AnimationSetting;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 62
    invoke-virtual {p3, p2, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method
