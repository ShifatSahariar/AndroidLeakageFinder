.class public Lcom/rd/PageIndicatorView;
.super Landroid/view/View;
.source "PageIndicatorView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/rd/IndicatorManager$Listener;
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final HANDLER:Landroid/os/Handler;


# instance fields
.field private idleRunnable:Ljava/lang/Runnable;

.field private isInteractionEnabled:Z

.field private manager:Lcom/rd/IndicatorManager;

.field private setObserver:Landroid/database/DataSetObserver;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/rd/PageIndicatorView;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 885
    new-instance p1, Lcom/rd/PageIndicatorView$2;

    invoke-direct {p1, p0}, Lcom/rd/PageIndicatorView$2;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    .line 50
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->updateState()V

    return-void
.end method

.method static synthetic access$100(Lcom/rd/PageIndicatorView;)Lcom/rd/IndicatorManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->hideWithAnimation()V

    return-void
.end method

.method private adjustPosition(I)I
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 852
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method private displayWithAnimation()V
    .locals 3

    .line 866
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 867
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private findViewPager(Landroid/view/ViewGroup;I)Landroidx/viewpager/widget/ViewPager;
    .locals 2

    .line 838
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 842
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 843
    instance-of p2, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_1

    .line 844
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private findViewPager(Landroid/view/ViewParent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 818
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 820
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getViewPagerId()I

    move-result v0

    .line 827
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/rd/PageIndicatorView;->findViewPager(Landroid/view/ViewGroup;I)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 830
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_1

    .line 832
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->findViewPager(Landroid/view/ViewParent;)V

    :goto_1
    return-void
.end method

.method private hideWithAnimation()V
    .locals 3

    .line 871
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 872
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->setupId()V

    .line 677
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->initIndicatorManager(Landroid/util/AttributeSet;)V

    .line 679
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rd/draw/data/Indicator;->isFadeOnIdle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 680
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->startIdleRunnable()V

    :cond_0
    return-void
.end method

.method private initIndicatorManager(Landroid/util/AttributeSet;)V
    .locals 2

    .line 691
    new-instance v0, Lcom/rd/IndicatorManager;

    invoke-direct {v0, p0}, Lcom/rd/IndicatorManager;-><init>(Lcom/rd/IndicatorManager$Listener;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    .line 692
    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->drawer()Lcom/rd/draw/DrawManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/rd/draw/DrawManager;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 694
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object p1

    .line 695
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->setPaddingLeft(I)V

    .line 696
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->setPaddingTop(I)V

    .line 697
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->setPaddingRight(I)V

    .line 698
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->setPaddingBottom(I)V

    .line 699
    invoke-virtual {p1}, Lcom/rd/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result p1

    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->isInteractionEnabled:Z

    return-void
.end method

.method private isRtl()Z
    .locals 4

    .line 799
    sget-object v0, Lcom/rd/PageIndicatorView$3;->$SwitchMap$com$rd$draw$data$RtlMode:[I

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v1}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->getRtlMode()Lcom/rd/draw/data/RtlMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 807
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method private isViewMeasured()Z
    .locals 1

    .line 814
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private onPageScroll(IF)V
    .locals 4

    .line 783
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getAnimationType()Lcom/rd/animation/type/AnimationType;

    move-result-object v1

    .line 785
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v2

    .line 786
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->isViewMeasured()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 792
    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->isRtl()Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/rd/utils/CoordinatesUtils;->getProgress(Lcom/rd/draw/data/Indicator;IFZ)Landroid/util/Pair;

    move-result-object p1

    .line 793
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 794
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 795
    invoke-virtual {p0, p2, p1}, Lcom/rd/PageIndicatorView;->setProgress(IF)V

    return-void
.end method

.method private onPageSelect(I)V
    .locals 2

    .line 769
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 770
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->isViewMeasured()Z

    move-result v1

    .line 771
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getCount()I

    move-result v0

    if-eqz v1, :cond_1

    .line 774
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 778
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method private registerSetObserver()V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 707
    :cond_0
    new-instance v0, Lcom/rd/PageIndicatorView$1;

    invoke-direct {v0, p0}, Lcom/rd/PageIndicatorView$1;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 715
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupId()V
    .locals 2

    .line 685
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 686
    invoke-static {}, Lcom/rd/utils/IdUtils;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method private startIdleRunnable()V
    .locals 4

    .line 876
    sget-object v0, Lcom/rd/PageIndicatorView;->HANDLER:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 877
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v2}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rd/draw/data/Indicator;->getIdleDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopIdleRunnable()V
    .locals 2

    .line 881
    sget-object v0, Lcom/rd/PageIndicatorView;->HANDLER:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 882
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->displayWithAnimation()V

    return-void
.end method

.method private unRegisterSetObserver()V
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 727
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 728
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateState()V
    .locals 3

    .line 735
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 740
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 742
    :goto_0
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v2}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rd/draw/data/Indicator;->setSelectedPosition(I)V

    .line 743
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v2}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rd/draw/data/Indicator;->setSelectingPosition(I)V

    .line 744
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v2}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rd/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 745
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v1}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rd/draw/data/Indicator;->setCount(I)V

    .line 746
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->animate()Lcom/rd/animation/AnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/animation/AnimationManager;->end()V

    .line 748
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->updateVisibility()V

    .line 749
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateVisibility()V
    .locals 4

    .line 753
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->isAutoVisibility()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getCount()I

    move-result v0

    .line 758
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    .line 761
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    if-gt v0, v2, :cond_2

    .line 764
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getAnimationDuration()J
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getAnimationDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getCount()I

    move-result v0

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getPadding()I

    move-result v0

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getRadius()I

    move-result v0

    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getScaleFactor()F

    move-result v0

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getSelectedColor()I

    move-result v0

    return v0
.end method

.method public getSelection()I
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getSelectedPosition()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getStroke()I

    move-result v0

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getUnselectedColor()I

    move-result v0

    return v0
.end method

.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rd/draw/data/Indicator;->isDynamicCount()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 161
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->registerSetObserver()V

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->updateState()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->findViewPager(Landroid/view/ViewParent;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->unRegisterSetObserver()V

    .line 73
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->drawer()Lcom/rd/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/DrawManager;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onIndicatorUpdated()V
    .locals 0

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->drawer()Lcom/rd/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rd/draw/DrawManager;->measureViewSize(II)Landroid/util/Pair;

    move-result-object p1

    .line 105
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object p1

    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->isInteractionEnabled:Z

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->setInteractiveAnimation(Z)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/rd/PageIndicatorView;->onPageScroll(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->onPageSelect(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 89
    instance-of v0, p1, Lcom/rd/draw/data/PositionSavedState;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 91
    check-cast p1, Lcom/rd/draw/data/PositionSavedState;

    .line 92
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->setSelectedPosition(I)V

    .line 93
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->getSelectingPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->setSelectingPosition(I)V

    .line 94
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->getLastSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 95
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/rd/draw/data/PositionSavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/rd/draw/data/PositionSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 80
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getSelectedPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rd/draw/data/PositionSavedState;->setSelectedPosition(I)V

    .line 81
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getSelectingPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rd/draw/data/PositionSavedState;->setSelectingPosition(I)V

    .line 82
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getLastSelectedPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/rd/draw/data/PositionSavedState;->setLastSelectedPosition(I)V

    return-object v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rd/draw/data/Indicator;->isFadeOnIdle()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 124
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->startIdleRunnable()V

    goto :goto_0

    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->stopIdleRunnable()V

    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->drawer()Lcom/rd/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/DrawManager;->touch(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public releaseViewPager()V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 538
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    const/4 v0, 0x0

    .line 539
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rd/draw/data/Indicator;->setAnimationDuration(J)V

    return-void
.end method

.method public setAnimationType(Lcom/rd/animation/type/AnimationType;)V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rd/IndicatorManager;->onValueUpdated(Lcom/rd/animation/data/Value;)V

    if-eqz p1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setAnimationType(Lcom/rd/animation/type/AnimationType;)V

    goto :goto_0

    .line 492
    :cond_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object p1

    sget-object v0, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->setAnimationType(Lcom/rd/animation/type/AnimationType;)V

    .line 494
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 425
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setAutoVisibility(Z)V

    .line 429
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->updateVisibility()V

    return-void
.end method

.method public setClickListener(Lcom/rd/draw/controller/DrawController$ClickListener;)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->drawer()Lcom/rd/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/DrawManager;->setClickListener(Lcom/rd/draw/controller/DrawController$ClickListener;)V

    return-void
.end method

.method public setCount(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getCount()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setCount(I)V

    .line 178
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->updateVisibility()V

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setDynamicCount(Z)V

    if-eqz p1, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->registerSetObserver()V

    goto :goto_0

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->unRegisterSetObserver()V

    :goto_0
    return-void
.end method

.method public setFadeOnIdle(Z)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setFadeOnIdle(Z)V

    if-eqz p1, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->startIdleRunnable()V

    goto :goto_0

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->stopIdleRunnable()V

    :goto_0
    return-void
.end method

.method public setIdleDuration(J)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rd/draw/data/Indicator;->setIdleDuration(J)V

    .line 465
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rd/draw/data/Indicator;->isFadeOnIdle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 466
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->startIdleRunnable()V

    goto :goto_0

    .line 468
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->stopIdleRunnable()V

    :goto_0
    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setInteractiveAnimation(Z)V

    .line 506
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->isInteractionEnabled:Z

    return-void
.end method

.method public setOrientation(Lcom/rd/draw/data/Orientation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setOrientation(Lcom/rd/draw/data/Orientation;)V

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setPadding(I)V

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 274
    :cond_0
    invoke-static {p1}, Lcom/rd/utils/DensityUtils;->dpToPx(I)I

    move-result p1

    .line 275
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setPadding(I)V

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(IF)V
    .locals 4

    .line 642
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 647
    :cond_0
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    cmpl-float v1, p2, v3

    if-lez v1, :cond_5

    move p2, v3

    :cond_5
    :goto_2
    cmpl-float v1, p2, v3

    if-nez v1, :cond_6

    .line 663
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 664
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setSelectedPosition(I)V

    .line 667
    :cond_6
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setSelectingPosition(I)V

    .line 668
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->animate()Lcom/rd/animation/AnimationManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rd/animation/AnimationManager;->interactive(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setRadius(I)V

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 236
    :cond_0
    invoke-static {p1}, Lcom/rd/utils/DensityUtils;->dpToPx(I)I

    move-result p1

    .line 237
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setRadius(I)V

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRtlMode(Lcom/rd/draw/data/RtlMode;)V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    if-nez p1, :cond_0

    .line 554
    sget-object p1, Lcom/rd/draw/data/RtlMode;->Off:Lcom/rd/draw/data/RtlMode;

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setRtlMode(Lcom/rd/draw/data/RtlMode;)V

    goto :goto_0

    .line 556
    :cond_0
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setRtlMode(Lcom/rd/draw/data/RtlMode;)V

    .line 559
    :goto_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_1

    return-void

    .line 563
    :cond_1
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getSelectedPosition()I

    move-result p1

    .line 566
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 567
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int p1, v1, p1

    goto :goto_1

    .line 569
    :cond_2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    .line 570
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 573
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 574
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setSelectingPosition(I)V

    .line 575
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setSelectedPosition(I)V

    .line 576
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const v2, 0x3e99999a    # 0.3f

    if-lez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    move p1, v2

    .line 317
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setScaleFactor(F)V

    return-void
.end method

.method public setSelected(I)V
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getAnimationType()Lcom/rd/animation/type/AnimationType;

    move-result-object v1

    .line 616
    sget-object v2, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    invoke-virtual {v0, v2}, Lcom/rd/draw/data/Indicator;->setAnimationType(Lcom/rd/animation/type/AnimationType;)V

    .line 618
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 619
    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->setAnimationType(Lcom/rd/animation/type/AnimationType;)V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setSelectedColor(I)V

    .line 388
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 594
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->adjustPosition(I)I

    move-result p1

    .line 596
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getSelectedPosition()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getSelectingPosition()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 600
    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->setInteractiveAnimation(Z)V

    .line 601
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 602
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setSelectingPosition(I)V

    .line 603
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setSelectedPosition(I)V

    .line 604
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->animate()Lcom/rd/animation/AnimationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rd/animation/AnimationManager;->basic()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getRadius()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 348
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setStroke(I)V

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 360
    invoke-static {p1}, Lcom/rd/utils/DensityUtils;->dpToPx(I)I

    move-result p1

    .line 361
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->getRadius()I

    move-result v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 370
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setStroke(I)V

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->setUnselectedColor(I)V

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 517
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->releaseViewPager()V

    if-nez p1, :cond_0

    return-void

    .line 522
    :cond_0
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 523
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 524
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 525
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 526
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->setViewPagerId(I)V

    .line 528
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->manager:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->indicator()Lcom/rd/draw/data/Indicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rd/draw/data/Indicator;->isDynamicCount()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    .line 529
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->updateState()V

    return-void
.end method
