.class public Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "CardStackLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# instance fields
.field private final context:Landroid/content/Context;

.field private listener:Lcom/yuyakaido/android/cardstackview/CardStackListener;

.field private setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

.field private state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/yuyakaido/android/cardstackview/CardStackListener;->DEFAULT:Lcom/yuyakaido/android/cardstackview/CardStackListener;

    invoke-direct {p0, p1, v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;-><init>(Landroid/content/Context;Lcom/yuyakaido/android/cardstackview/CardStackListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yuyakaido/android/cardstackview/CardStackListener;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 28
    sget-object v0, Lcom/yuyakaido/android/cardstackview/CardStackListener;->DEFAULT:Lcom/yuyakaido/android/cardstackview/CardStackListener;

    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->listener:Lcom/yuyakaido/android/cardstackview/CardStackListener;

    .line 29
    new-instance v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    invoke-direct {v0}, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;-><init>()V

    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    .line 30
    new-instance v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    invoke-direct {v0}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;-><init>()V

    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    .line 37
    iput-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->listener:Lcom/yuyakaido/android/cardstackview/CardStackListener;

    return-void
.end method

.method static synthetic access$000(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)Lcom/yuyakaido/android/cardstackview/CardStackListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->listener:Lcom/yuyakaido/android/cardstackview/CardStackListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)Lcom/yuyakaido/android/cardstackview/internal/CardStackState;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    return-object p0
.end method

.method private resetOverlay(Landroid/view/View;)V
    .locals 2

    .line 513
    sget v0, Lcom/yuyakaido/android/cardstackview/R$id;->left_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 517
    :cond_0
    sget v0, Lcom/yuyakaido/android/cardstackview/R$id;->right_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 519
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 521
    :cond_1
    sget v0, Lcom/yuyakaido/android/cardstackview/R$id;->top_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 523
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 525
    :cond_2
    sget v0, Lcom/yuyakaido/android/cardstackview/R$id;->bottom_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 527
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method private resetRotation(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 466
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private resetScale(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 456
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 457
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private resetTranslation(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 406
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 407
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private smoothScrollToNext(I)V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    const/4 v1, 0x0

    iput v1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->proportion:F

    .line 541
    iput p1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->targetPosition:I

    .line 542
    new-instance p1, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;

    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;->AutomaticSwipe:Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    invoke-direct {p1, v0, p0}, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;-><init>(Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 543
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v0, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 544
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method private smoothScrollToPosition(I)V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v0, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    if-ge v0, p1, :cond_0

    .line 533
    invoke-direct {p0, p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->smoothScrollToNext(I)V

    goto :goto_0

    .line 535
    :cond_0
    invoke-direct {p0, p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->smoothScrollToPrevious(I)V

    :goto_0
    return-void
.end method

.method private smoothScrollToPrevious(I)V
    .locals 3

    .line 548
    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->listener:Lcom/yuyakaido/android/cardstackview/CardStackListener;

    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v2, v2, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    invoke-interface {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/CardStackListener;->onCardDisappeared(Landroid/view/View;I)V

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    const/4 v1, 0x0

    iput v1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->proportion:F

    .line 554
    iput p1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->targetPosition:I

    .line 555
    iget p1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    .line 556
    new-instance p1, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;

    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;->AutomaticRewind:Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;

    invoke-direct {p1, v0, p0}, Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller;-><init>(Lcom/yuyakaido/android/cardstackview/internal/CardStackSmoothScroller$ScrollType;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 557
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v0, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 558
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method private update(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 13

    .line 252
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->width:I

    .line 253
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->height:I

    .line 255
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->isSwipeCompleted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 270
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->getDirection()Lcom/yuyakaido/android/cardstackview/Direction;

    move-result-object v0

    .line 272
    iget-object v2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget-object v3, v2, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->status:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    invoke-virtual {v3}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->toAnimatedStatus()Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->next(Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;)V

    .line 273
    iget-object v2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v3, v2, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    .line 274
    iput v1, v2, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dx:I

    .line 275
    iput v1, v2, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dy:I

    .line 276
    iget v4, v2, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->targetPosition:I

    if-ne v3, v4, :cond_0

    const/4 v3, -0x1

    .line 277
    iput v3, v2, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->targetPosition:I

    .line 311
    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$1;

    invoke-direct {v3, p0, v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$1;-><init>(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;Lcom/yuyakaido/android/cardstackview/Direction;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 325
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    .line 326
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    .line 327
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v5

    sub-int v10, v4, v5

    .line 329
    iget-object v4, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v4, v4, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    move v11, v4

    :goto_0
    iget-object v4, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v4, v4, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    iget-object v5, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget v5, v5, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->visibleCount:I

    add-int/2addr v4, v5

    if-ge v11, v4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    if-ge v11, v4, :cond_3

    .line 330
    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v12

    .line 331
    invoke-virtual {p0, v12, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 332
    invoke-virtual {p0, v12, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    move-object v4, p0

    move-object v5, v12

    move v6, v2

    move v7, v0

    move v8, v3

    move v9, v10

    .line 333
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 335
    invoke-direct {p0, v12}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->resetTranslation(Landroid/view/View;)V

    .line 336
    invoke-direct {p0, v12}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->resetScale(Landroid/view/View;)V

    .line 337
    invoke-direct {p0, v12}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->resetRotation(Landroid/view/View;)V

    .line 338
    invoke-direct {p0, v12}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->resetOverlay(Landroid/view/View;)V

    .line 340
    iget-object v4, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v4, v4, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    if-ne v11, v4, :cond_2

    .line 341
    invoke-direct {p0, v12}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->updateTranslation(Landroid/view/View;)V

    .line 342
    invoke-direct {p0, v12}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->resetScale(Landroid/view/View;)V

    .line 343
    invoke-direct {p0, v12}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->updateRotation(Landroid/view/View;)V

    .line 344
    invoke-direct {p0, v12}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->updateOverlay(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    sub-int v4, v11, v4

    .line 347
    invoke-direct {p0, v12, v4}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->updateTranslation(Landroid/view/View;I)V

    .line 348
    invoke-direct {p0, v12, v4}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->updateScale(Landroid/view/View;I)V

    .line 349
    invoke-direct {p0, v12}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->resetRotation(Landroid/view/View;)V

    .line 350
    invoke-direct {p0, v12}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->resetOverlay(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 354
    :cond_3
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget-object p1, p1, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->status:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->isDragging()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 355
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->listener:Lcom/yuyakaido/android/cardstackview/CardStackListener;

    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->getDirection()Lcom/yuyakaido/android/cardstackview/Direction;

    move-result-object v0

    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    invoke-virtual {v1}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->getRatio()F

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackListener;->onCardDragging(Lcom/yuyakaido/android/cardstackview/Direction;F)V

    :cond_4
    return-void
.end method

.method private updateOverlay(Landroid/view/View;)V
    .locals 6

    .line 470
    sget v0, Lcom/yuyakaido/android/cardstackview/R$id;->left_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 474
    :cond_0
    sget v2, Lcom/yuyakaido/android/cardstackview/R$id;->right_overlay:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 476
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 478
    :cond_1
    sget v3, Lcom/yuyakaido/android/cardstackview/R$id;->top_overlay:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 480
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 482
    :cond_2
    sget v4, Lcom/yuyakaido/android/cardstackview/R$id;->bottom_overlay:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 484
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 486
    :cond_3
    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    invoke-virtual {v1}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->getDirection()Lcom/yuyakaido/android/cardstackview/Direction;

    move-result-object v1

    .line 487
    iget-object v4, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget-object v4, v4, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->overlayInterpolator:Landroid/view/animation/Interpolator;

    iget-object v5, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    invoke-virtual {v5}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->getRatio()F

    move-result v5

    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 488
    sget-object v5, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$2;->$SwitchMap$com$yuyakaido$android$cardstackview$Direction:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_8

    .line 506
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_8

    .line 501
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_8

    .line 496
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    .line 491
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    :goto_0
    return-void
.end method

.method private updateRotation(Landroid/view/View;)V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v0, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dx:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget v1, v1, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->maxDegree:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v1, v1, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->proportion:F

    mul-float/2addr v0, v1

    .line 462
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private updateScale(Landroid/view/View;I)V
    .locals 4

    add-int/lit8 v0, p2, -0x1

    int-to-float p2, p2

    .line 412
    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget v1, v1, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->scaleInterval:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    mul-float/2addr p2, v3

    sub-float p2, v2, p2

    int-to-float v0, v0

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    sub-float/2addr v2, p2

    .line 414
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->getRatio()F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr p2, v2

    .line 415
    sget-object v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$2;->$SwitchMap$com$yuyakaido$android$cardstackview$StackFrom:[I

    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget-object v1, v1, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->stackFrom:Lcom/yuyakaido/android/cardstackview/StackFrom;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 450
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 446
    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 441
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 437
    :pswitch_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 433
    :pswitch_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 429
    :pswitch_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 425
    :pswitch_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 421
    :pswitch_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    .line 417
    :pswitch_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 418
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateTranslation(Landroid/view/View;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v0, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dx:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 361
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v0, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dy:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private updateTranslation(Landroid/view/View;I)V
    .locals 3

    add-int/lit8 v0, p2, -0x1

    .line 366
    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget v2, v2, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->translationInterval:F

    invoke-static {v1, v2}, Lcom/yuyakaido/android/cardstackview/internal/DisplayUtil;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    mul-int/2addr p2, v1

    int-to-float p2, p2

    mul-int/2addr v0, v1

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 369
    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    invoke-virtual {v1}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->getRatio()F

    move-result v1

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    .line 370
    sget-object v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$2;->$SwitchMap$com$yuyakaido$android$cardstackview$StackFrom:[I

    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget-object v1, v1, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->stackFrom:Lcom/yuyakaido/android/cardstackview/StackFrom;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 400
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :pswitch_1
    neg-float p2, p2

    .line 397
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 393
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 394
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 389
    :pswitch_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    neg-float p2, p2

    .line 390
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 386
    :pswitch_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :pswitch_5
    neg-float v0, p2

    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 383
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :pswitch_6
    neg-float p2, p2

    .line 378
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 379
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :pswitch_7
    neg-float p2, p2

    .line 375
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget-object v0, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeableMethod:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->canSwipe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget-boolean v0, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->canScrollHorizontal:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget-object v0, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeableMethod:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->canSwipe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget-boolean v0, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->canScrollVertical:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getCardStackListener()Lcom/yuyakaido/android/cardstackview/CardStackListener;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->listener:Lcom/yuyakaido/android/cardstackview/CardStackListener;

    return-object v0
.end method

.method public getCardStackSetting()Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    return-object v0
.end method

.method public getCardStackState()Lcom/yuyakaido/android/cardstackview/internal/CardStackState;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    return-object v0
.end method

.method public getTopPosition()I
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v0, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    return v0
.end method

.method public getTopView()Landroid/view/View;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v0, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->update(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->listener:Lcom/yuyakaido/android/cardstackview/CardStackListener;

    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopView()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v0, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    invoke-interface {p1, p2, v0}, Lcom/yuyakaido/android/cardstackview/CardStackListener;->onCardAppeared(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget-object p1, p1, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeableMethod:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->canSwipeManually()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 193
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->Dragging:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    invoke-virtual {p1, v0}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->next(Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v0, p1, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->targetPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 172
    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->Idle:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    invoke-virtual {p1, v0}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->next(Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;)V

    .line 173
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iput v1, p1, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->targetPosition:I

    goto :goto_0

    .line 174
    :cond_2
    iget v2, p1, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    if-ne v2, v0, :cond_3

    .line 176
    sget-object v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;->Idle:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    invoke-virtual {p1, v0}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->next(Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;)V

    .line 177
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iput v1, p1, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->targetPosition:I

    goto :goto_0

    :cond_3
    if-ge v2, v0, :cond_4

    .line 183
    invoke-direct {p0, v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->smoothScrollToNext(I)V

    goto :goto_0

    .line 186
    :cond_4
    invoke-direct {p0, v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->smoothScrollToPrevious(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 72
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget p3, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    .line 76
    :cond_0
    sget-object p3, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$2;->$SwitchMap$com$yuyakaido$android$cardstackview$internal$CardStackState$Status:[I

    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget-object v0, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->status:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget-object p3, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeableMethod:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    invoke-virtual {p3}, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->canSwipeManually()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 106
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v0, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dx:I

    sub-int/2addr v0, p1

    iput v0, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dx:I

    .line 107
    invoke-direct {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->update(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return p1

    .line 96
    :cond_2
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget-object p3, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeableMethod:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    invoke-virtual {p3}, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->canSwipeAutomatically()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 97
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v0, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dx:I

    sub-int/2addr v0, p1

    iput v0, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dx:I

    .line 98
    invoke-direct {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->update(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return p1

    .line 92
    :cond_3
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v0, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dx:I

    sub-int/2addr v0, p1

    iput v0, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dx:I

    .line 93
    invoke-direct {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->update(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return p1

    .line 85
    :cond_4
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget-object p3, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeableMethod:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    invoke-virtual {p3}, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->canSwipeManually()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 86
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v0, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dx:I

    sub-int/2addr v0, p1

    iput v0, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dx:I

    .line 87
    invoke-direct {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->update(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return p1

    .line 78
    :cond_5
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget-object p3, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeableMethod:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    invoke-virtual {p3}, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->canSwipeManually()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 79
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v0, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dx:I

    sub-int/2addr v0, p1

    iput v0, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dx:I

    .line 80
    invoke-direct {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->update(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget-object v0, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeableMethod:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->canSwipeAutomatically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->canScrollToPosition(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iput p1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    .line 212
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 120
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget p3, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    .line 124
    :cond_0
    sget-object p3, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$2;->$SwitchMap$com$yuyakaido$android$cardstackview$internal$CardStackState$Status:[I

    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget-object v0, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->status:Lcom/yuyakaido/android/cardstackview/internal/CardStackState$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget-object p3, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeableMethod:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    invoke-virtual {p3}, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->canSwipeManually()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 154
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v0, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dy:I

    sub-int/2addr v0, p1

    iput v0, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dy:I

    .line 155
    invoke-direct {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->update(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return p1

    .line 144
    :cond_2
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget-object p3, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeableMethod:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    invoke-virtual {p3}, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->canSwipeAutomatically()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 145
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v0, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dy:I

    sub-int/2addr v0, p1

    iput v0, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dy:I

    .line 146
    invoke-direct {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->update(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return p1

    .line 140
    :cond_3
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v0, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dy:I

    sub-int/2addr v0, p1

    iput v0, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dy:I

    .line 141
    invoke-direct {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->update(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return p1

    .line 133
    :cond_4
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget-object p3, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeableMethod:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    invoke-virtual {p3}, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->canSwipeManually()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 134
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v0, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dy:I

    sub-int/2addr v0, p1

    iput v0, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dy:I

    .line 135
    invoke-direct {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->update(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return p1

    .line 126
    :cond_5
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget-object p3, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeableMethod:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    invoke-virtual {p3}, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->canSwipeManually()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 127
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iget v0, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dy:I

    sub-int/2addr v0, p1

    iput v0, p3, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->dy:I

    .line 128
    invoke-direct {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->update(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public setDirections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yuyakaido/android/cardstackview/Direction;",
            ">;)V"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iput-object p1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->directions:Ljava/util/List;

    return-void
.end method

.method public setStackFrom(Lcom/yuyakaido/android/cardstackview/StackFrom;)V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iput-object p1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->stackFrom:Lcom/yuyakaido/android/cardstackview/StackFrom;

    return-void
.end method

.method public setSwipeAnimationSetting(Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iput-object p1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeAnimationSetting:Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;

    return-void
.end method

.method public setTopPosition(I)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    iput p1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->topPosition:I

    return-void
.end method

.method public setTranslationInterval(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iput p1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->translationInterval:F

    return-void

    .line 586
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TranslationInterval must be greater than or equal 0.0f"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibleCount(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iput p1, v0, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->visibleCount:I

    return-void

    .line 579
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VisibleCount must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 219
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setting:Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;

    iget-object p1, p1, Lcom/yuyakaido/android/cardstackview/internal/CardStackSetting;->swipeableMethod:Lcom/yuyakaido/android/cardstackview/SwipeableMethod;

    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/SwipeableMethod;->canSwipeAutomatically()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->canScrollToPosition(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    invoke-direct {p0, p3}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method updateProportion(FF)V
    .locals 2

    .line 242
    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 246
    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->state:Lcom/yuyakaido/android/cardstackview/internal/CardStackState;

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v0

    iput p1, v1, Lcom/yuyakaido/android/cardstackview/internal/CardStackState;->proportion:F

    :cond_0
    return-void
.end method
