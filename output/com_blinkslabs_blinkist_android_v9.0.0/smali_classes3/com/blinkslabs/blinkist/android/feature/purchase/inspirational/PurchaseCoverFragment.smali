.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "PurchaseCoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$Companion;,
        Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchaseCoverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseCoverFragment.kt\ncom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,237:1\n41#2:238\n45#2:249\n56#3,10:239\n1#4:250\n254#5,2:251\n254#5,2:253\n254#5,2:255\n254#5,2:257\n254#5,2:259\n254#5,2:261\n254#5,2:267\n254#5,2:269\n1547#6:263\n1618#6,3:264\n141#7,8:271\n*S KotlinDebug\n*F\n+ 1 PurchaseCoverFragment.kt\ncom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment\n*L\n41#1:238\n41#1:249\n41#1:239,10\n122#1:251,2\n128#1:253,2\n134#1:255,2\n159#1:257,2\n162#1:259,2\n163#1:261,2\n178#1:267,2\n179#1:269,2\n171#1:263\n171#1:264,3\n184#1:271,8\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$Companion;


# instance fields
.field private final activityViewModel$delegate:Lkotlin/Lazy;

.field private final handler:Landroid/os/Handler;

.field private final htmlParser$delegate:Lkotlin/Lazy;

.field private isAnimationRunning:Z

.field private final nextPageRunnable:Ljava/lang/Runnable;

.field private priceTextFormatter:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;

.field private purchaseOrigin:Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$E8eQ5Tn8U6b21L_jyHYupoqYWd4(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->onViewCreated$lambda-22$lambda-9$lambda-8(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MuqipDn6uP1FKmliDJizNUYg8e8(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->onViewCreated$lambda-5$lambda-3(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$adf696NuKfgo5ys4lETKjuzkVso(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->onViewCreated$lambda-22(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gGgYlIcBG7Taz9-_Kw8QkWMI5xE(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->nextPageRunnable$lambda-2(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xzE0bF-8HvjY6tWomJGvNDxyvcQ(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->onViewCreated$lambda-5$lambda-4(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 38
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$activityViewModel$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$activityViewModel$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->handler:Landroid/os/Handler;

    .line 53
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$htmlParser$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$htmlParser$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->unsyncedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->htmlParser$delegate:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->nextPageRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getActivityViewModel(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->getActivityViewModel()Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPurchaseOrigin$p(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;)Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->purchaseOrigin:Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final animateCarousel()V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->nextPageRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final cancelCarouselAnimation()V
    .locals 2

    .line 216
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->isAnimationRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->isAnimationRunning:Z

    .line 218
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->nextPageRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final getActivityViewModel()Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    return-object v0
.end method

.method private final getHtmlParser()Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->htmlParser$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    return-object v0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;

    return-object v0
.end method

.method private static final nextPageRunnable$lambda-2(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;

    .line 62
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    rem-int/2addr v2, v0

    .line 62
    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 67
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->animateCarousel()V

    return-void
.end method

.method private static final onViewCreated$lambda-22(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->purchaseButton:Landroid/widget/Button;

    .line 106
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->getPurchaseButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->getPurchaseButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->getHtmlParser()Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;->parse(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090004

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f140214

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextAppearance(I)V

    .line 112
    :goto_0
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->getFaqText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;

    .line 121
    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->faqTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->getHtmlParser()Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;->parse(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->faqContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "faqContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_1
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->getBadge()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;

    .line 128
    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->badgeImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "badgeImageView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->badgeImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;

    .line 134
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->priceTextView:Landroid/widget/TextView;

    const-string v3, "priceTextView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->getPriceText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    const/16 v5, 0x8

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v5

    .line 254
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->priceTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->getPriceText()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->getHtmlParser()Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;->parse(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v6

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->getShowMorePlans()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 138
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->viewMorePlansButton:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 139
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->getShowMorePlansText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->viewMorePlansButton:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 141
    :cond_6
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->viewMorePlansButton:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 144
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->getContent()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;

    move-result-object v2

    .line 145
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;

    const-string v7, "timelineContainer"

    const-string v8, "pagerContainer"

    if-eqz v3, :cond_c

    .line 146
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->getContent()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;->getInspirations()Ljava/util/List;

    move-result-object v2

    .line 147
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->getCurrentDeviceLanguage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 148
    invoke-virtual {p1, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;->setLanguage(Ljava/lang/String;)V

    .line 151
    :cond_8
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->pageIndicatorView:Lcom/rd/PageIndicatorView;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/rd/PageIndicatorView;->setCount(I)V

    .line 152
    invoke-virtual {p1, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;->setItems(Ljava/util/List;)V

    .line 154
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->getAnimationState()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$AnimationState;

    move-result-object p1

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v4, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    goto :goto_5

    .line 156
    :cond_9
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->cancelCarouselAnimation()V

    goto :goto_5

    .line 155
    :cond_a
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->startCarouselAnimation()V

    .line 159
    :goto_5
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->pageIndicatorView:Lcom/rd/PageIndicatorView;

    const-string v2, "pageIndicatorView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->isPageIndicatorVisible()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_6

    :cond_b
    move v2, v5

    .line 254
    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->pageIndicatorView:Lcom/rd/PageIndicatorView;

    invoke-virtual {p1, v4}, Lcom/rd/PageIndicatorView;->setFadeOnIdle(Z)V

    .line 162
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->pagerContainer:Landroid/widget/FrameLayout;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->timelineContainer:Landroid/widget/LinearLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 165
    :cond_c
    instance-of p1, v2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;

    if-eqz p1, :cond_10

    .line 166
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->getContent()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;->getHeaderText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->headerTextView:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_d
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->getContent()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_f

    .line 169
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->timelineView:Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView;

    .line 171
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->getContent()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;->getItems()Ljava/util/List;

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

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline$TimelineItem;

    .line 172
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView$State$Item;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline$TimelineItem;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline$TimelineItem;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline$TimelineItem;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v10, v11, v4}, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView$State$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 170
    :cond_e
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView$State;

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView$State;-><init>(Ljava/util/List;)V

    .line 169
    invoke-virtual {p1, v2}, Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView;->setState(Lcom/blinkslabs/blinkist/android/feature/timeline/TimelineView$State;)V

    .line 178
    :cond_f
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->timelineContainer:Landroid/widget/LinearLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->pagerContainer:Landroid/widget/FrameLayout;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_10
    :goto_8
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->getPriceTextImage()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 184
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->priceCardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->dpToPx(Landroid/content/Context;I)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 142
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 145
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 147
    invoke-virtual {v2, v4, v3, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 187
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->priceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 188
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->priceImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v1, ""

    .line 190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getPicasso()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 191
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Image;->getAltText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    :cond_11
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->purchaseOrigin:Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;

    if-nez p1, :cond_12

    const-string p1, "purchaseOrigin"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v6, p1

    :goto_9
    nop

    instance-of p1, v6, Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin$AfterSignup;

    if-eqz p1, :cond_13

    .line 197
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->getOnPurchaseButtonClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 198
    new-instance p2, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;-><init>(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;)V

    .line 197
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method private static final onViewCreated$lambda-22$lambda-9$lambda-8(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState;->getOnPurchaseButtonClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 114
    new-instance p2, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;

    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/util/ActivityProvider;-><init>(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;)V

    .line 113
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-5$lambda-3(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->onMorePlansButtonClicked()V

    return-void
.end method

.method private static final onViewCreated$lambda-5$lambda-4(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final startCarouselAnimation()V
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->isAnimationRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->isAnimationRunning:Z

    .line 211
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->animateCarousel()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00a4

    return v0
.end method

.method public onDestroyView()V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->cancelCarouselAnimation()V

    .line 224
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->priceTextFormatter:Lcom/blinkslabs/blinkist/android/feature/purchase/logic/PriceTextFormatter;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "requireArguments()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragmentKt;->access$getPurchaseOrigin(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->purchaseOrigin:Lcom/blinkslabs/blinkist/android/model/PurchaseOrigin;

    .line 79
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;

    .line 80
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->viewMorePlansButton:Landroid/widget/Button;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->upButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;

    .line 86
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 88
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$onViewCreated$2$1;

    invoke-direct {v1, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$onViewCreated$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseCoverBinding;)V

    .line 88
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 104
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/InspirationAdapter;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
