.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1;
.super Ljava/lang/Object;
.source "OnboardingTinderPageFragment.kt"

# interfaces
.implements Lcom/yuyakaido/android/cardstackview/CardStackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingTinderPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingTinderPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,259:1\n1547#2:260\n1618#2,3:261\n94#3,14:264\n*S KotlinDebug\n*F\n+ 1 OnboardingTinderPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1\n*L\n61#1:260\n61#1:261,3\n64#1:264,14\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final animateToAlphaForViews(Ljava/util/List;FJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;FJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const-string v3, "alpha"

    .line 61
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1$animateToAlphaForViews$lambda-2$lambda-1$$inlined$addListener$default$1;

    invoke-direct {p2, p6, p5}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1$animateToAlphaForViews$lambda-2$lambda-1$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    invoke-virtual {p1, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 67
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic animateToAlphaForViews$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1;Ljava/util/List;FJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x12c

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 57
    sget-object p5, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1$animateToAlphaForViews$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1$animateToAlphaForViews$1;

    :cond_1
    move-object v5, p5

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 58
    sget-object p6, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1$animateToAlphaForViews$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1$animateToAlphaForViews$2;

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1;->animateToAlphaForViews(Ljava/util/List;FJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onCardAppeared(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onCardCanceled()V
    .locals 0

    return-void
.end method

.method public onCardDisappeared(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onCardDragging(Lcom/yuyakaido/android/cardstackview/Direction;F)V
    .locals 0

    const-string p2, "direction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCardRewound()V
    .locals 0

    return-void
.end method

.method public onCardSwiped(Lcom/yuyakaido/android/cardstackview/Direction;)V
    .locals 14

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->access$getBinding(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;

    .line 75
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->access$getSwipedContentItemCardsCount$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->access$setSwipedContentItemCardsCount$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;I)V

    .line 77
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->tinderView:Lcom/yuyakaido/android/cardstackview/CardStackView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.yuyakaido.android.cardstackview.CardStackLayoutManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->getTopPosition()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 78
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->tinderView:Lcom/yuyakaido/android/cardstackview/CardStackView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.feature.onboarding.tinder.CardStackAdapter"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;->getCardItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;

    .line 79
    sget-object v4, Lcom/yuyakaido/android/cardstackview/Direction;->Right:Lcom/yuyakaido/android/cardstackview/Direction;

    const/4 v5, 0x0

    const-string v6, "onContentItemRated"

    if-ne p1, v4, :cond_1

    .line 80
    invoke-static {v1, v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->access$setHasSwipedRightAtLeastOnce$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;Z)V

    .line 81
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->access$getOnContentItemRated$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 83
    :cond_1
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->access$getOnContentItemRated$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_2
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->access$getSwipedContentItemCardsCount$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 88
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->tinderView:Lcom/yuyakaido/android/cardstackview/CardStackView;

    const-string v5, "tinderView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, p1, v2

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->noButton:Landroid/widget/FrameLayout;

    const-string v4, "noButton"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, p1, v3

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->yesButton:Landroid/widget/FrameLayout;

    const-string v4, "yesButton"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 87
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1$onCardSwiped$1$1;

    invoke-direct {v11, v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1$onCardSwiped$1$1;-><init>(Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1;Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)V

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1;->animateToAlphaForViews$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1;Ljava/util/List;FJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
