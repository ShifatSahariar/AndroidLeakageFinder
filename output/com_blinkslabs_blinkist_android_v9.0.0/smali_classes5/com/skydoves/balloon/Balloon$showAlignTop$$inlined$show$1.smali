.class public final Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;
.super Ljava/lang/Object;
.source "Balloon.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->showAlignTop(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalloon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Balloon.kt\ncom/skydoves/balloon/Balloon$show$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Balloon.kt\ncom/skydoves/balloon/Balloon\n*L\n1#1,2652:1\n1#2:2653\n928#3,6:2654\n*E\n"
.end annotation


# instance fields
.field final synthetic $anchor$inlined:Landroid/view/View;

.field final synthetic $anchors:[Landroid/view/View;

.field final synthetic $mainAnchor:Landroid/view/View;

.field final synthetic $xOff$inlined:I

.field final synthetic $yOff$inlined:I

.field final synthetic this$0:Lcom/skydoves/balloon/Balloon;

.field final synthetic this$0$inline_fun:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->$mainAnchor:Landroid/view/View;

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->$anchors:[Landroid/view/View;

    iput-object p4, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0:Lcom/skydoves/balloon/Balloon;

    iput-object p5, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->$anchor$inlined:Landroid/view/View;

    iput p6, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->$xOff$inlined:I

    iput p7, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->$yOff$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 723
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->$mainAnchor:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->access$canShowBalloonWindow(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    .line 726
    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->access$getBalloonPersistence(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/BalloonPersistence;

    move-result-object v2

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$Builder;->getShowTimes()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/skydoves/balloon/BalloonPersistence;->shouldShowUp(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 727
    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->access$getBalloonPersistence(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/BalloonPersistence;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/BalloonPersistence;->putIncrementedCounts(Ljava/lang/String;)V

    .line 734
    :goto_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->access$setShowing$p(Lcom/skydoves/balloon/Balloon;Z)V

    .line 736
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getAutoDismissDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 738
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v2, v0, v1}, Lcom/skydoves/balloon/Balloon;->dismissWithDelay(J)Z

    .line 741
    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$hasCustomLayout(Lcom/skydoves/balloon/Balloon;)Z

    move-result v0

    const-string v1, "binding.balloonCard"

    if-eqz v0, :cond_4

    .line 742
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$getBinding$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/skydoves/balloon/Balloon;->access$traverseAndMeasureTextWidth(Lcom/skydoves/balloon/Balloon;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 744
    :cond_4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$getBinding$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonText:Lcom/skydoves/balloon/vectortext/VectorTextView;

    const-string v3, "binding.balloonText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    invoke-static {v3}, Lcom/skydoves/balloon/Balloon;->access$getBinding$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonCard:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/skydoves/balloon/Balloon;->access$measureTextWidth(Lcom/skydoves/balloon/Balloon;Landroid/widget/TextView;Landroid/view/View;)V

    .line 746
    :goto_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$getBinding$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 747
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->getBodyWindow()Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 748
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->getBodyWindow()Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 749
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$getBinding$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->balloonText:Lcom/skydoves/balloon/vectortext/VectorTextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->$mainAnchor:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->access$initializeArrow(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    .line 754
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$initializeBalloonContent(Lcom/skydoves/balloon/Balloon;)V

    .line 756
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$applyBalloonOverlayAnimation(Lcom/skydoves/balloon/Balloon;)V

    .line 757
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->$anchors:[Landroid/view/View;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->access$showOverlayWindow(Lcom/skydoves/balloon/Balloon;[Landroid/view/View;)V

    .line 758
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->$mainAnchor:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->access$passTouchEventToAnchor(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    .line 760
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$applyBalloonAnimation(Lcom/skydoves/balloon/Balloon;)V

    .line 761
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0$inline_fun:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->access$startBalloonHighlightAnimation(Lcom/skydoves/balloon/Balloon;)V

    .line 2654
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->getBodyWindow()Landroid/widget/PopupWindow;

    move-result-object v0

    .line 2655
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->$anchor$inlined:Landroid/view/View;

    .line 2656
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-static {v2}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$Builder;->getSupportRtlLayoutFactor()I

    move-result v2

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->$anchor$inlined:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->$xOff$inlined:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    .line 2657
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->this$0:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->$anchor$inlined:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/skydoves/balloon/Balloon$showAlignTop$$inlined$show$1;->$yOff$inlined:I

    add-int/2addr v3, v4

    .line 2654
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    .line 729
    :cond_5
    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->access$getBuilder$p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->getRunIfReachedShowCounts()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    return-void
.end method
