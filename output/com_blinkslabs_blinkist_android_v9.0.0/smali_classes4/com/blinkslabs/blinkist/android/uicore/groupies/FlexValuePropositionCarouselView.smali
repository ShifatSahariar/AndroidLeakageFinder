.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FlexValuePropositionCarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexValuePropositionCarouselView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexValuePropositionCarouselView.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n296#2,2:123\n254#2,2:125\n1547#3:127\n1618#3,3:128\n*S KotlinDebug\n*F\n+ 1 FlexValuePropositionCarouselView.kt\ncom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView\n*L\n51#1:123,2\n53#1:125,2\n77#1:127\n77#1:128,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private animationJob:Lkotlinx/coroutines/Job;

.field private final binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$MgcS92b4e86z8iVHbJJOp0ZvNfc(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;->moveToNextPage$lambda-7$lambda-6(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yDcKkhAD686F2Nu8rGL1c8bepnY(Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;->setState$lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget-object p1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;

    move-result-object p1

    const-string p3, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;

    .line 40
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p3, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {p3}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    .line 43
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 42
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic access$animateCarousel(Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;->animateCarousel()V

    return-void
.end method

.method public static final synthetic access$cancelCarouselAnimation(Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;->cancelCarouselAnimation()V

    return-void
.end method

.method private final animateCarousel()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    rem-int/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method private final cancelCarouselAnimation()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;->animationJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 112
    iput-object v2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;->animationJob:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private static final moveToNextPage$lambda-7$lambda-6(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method private static final setState$lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method private final startCarouselAnimation()V
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;->animationJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView$startCarouselAnimation$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView$startCarouselAnimation$1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;->animationJob:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public final moveToNextPage()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView$$ExternalSyntheticLambda0;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setState(Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;->binding:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;

    .line 50
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->getInteractive()Z

    move-result v1

    const-string v2, "pageIndicatorView"

    if-nez v1, :cond_0

    .line 51
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;->pageIndicatorView:Lcom/rd/PageIndicatorView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 296
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;->pageIndicatorView:Lcom/rd/PageIndicatorView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;->pageIndicatorView:Lcom/rd/PageIndicatorView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->getPages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rd/PageIndicatorView;->setCount(I)V

    .line 57
    :goto_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 58
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView$setState$1$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView$setState$1$1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;)V

    .line 58
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 74
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->getInteractive()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 76
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xwray.groupie.GroupAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/xwray/groupie/GroupAdapter;

    .line 77
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->getPages()Ljava/util/List;

    move-result-object v2

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewState;

    .line 77
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewItem;

    invoke-direct {v5, v4}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewItem;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewState;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    .line 80
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->getAnimated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->getPages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    .line 82
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;->cancelCarouselAnimation()V

    .line 83
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 84
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;->startCarouselAnimation()V

    goto :goto_2

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;->cancelCarouselAnimation()V

    :cond_3
    :goto_2
    return-void
.end method
