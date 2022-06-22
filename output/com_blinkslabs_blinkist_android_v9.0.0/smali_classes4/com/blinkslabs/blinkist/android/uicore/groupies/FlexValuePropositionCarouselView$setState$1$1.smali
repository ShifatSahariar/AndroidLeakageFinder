.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView$setState$1$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "FlexValuePropositionCarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;->setState(Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;

.field final synthetic $this_with:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView$setState$1$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView$setState$1$1;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView$setState$1$1;->$state:Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;

    .line 59
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 63
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView$setState$1$1;->this$0:Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;->access$cancelCarouselAnimation(Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView;)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView$setState$1$1;->$this_with:Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewFlexCarouselValuePropositionBinding;->pageIndicatorView:Lcom/rd/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselView$setState$1$1;->$state:Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->getOnCurrentPageChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
