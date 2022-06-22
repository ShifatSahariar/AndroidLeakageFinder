.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "OnboardingTinderPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingTinderPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingTinderPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 4 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n84#2,6:260\n27#3:266\n36#4:267\n87#4:268\n1#5:269\n254#6,2:270\n275#6,2:272\n254#6,2:274\n254#6,2:276\n254#6,2:278\n294#6:280\n294#6:281\n286#7,2:282\n*S KotlinDebug\n*F\n+ 1 OnboardingTinderPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment\n*L\n41#1:260,6\n169#1:266\n169#1:267\n169#1:268\n213#1:270,2\n222#1:272,2\n231#1:274,2\n235#1:276,2\n244#1:278,2\n156#1:280\n163#1:281\n170#1:282,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$Companion;


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;

.field private final contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

.field private hasSwipedRightAtLeastOnce:Z

.field private final layoutManager$delegate:Lkotlin/Lazy;

.field private final listener:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1;

.field private onAllContentItemRatedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onContentItemRated:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage$CardItem;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingViewModel$delegate:Lkotlin/Lazy;

.field private swipedContentItemCardsCount:I


# direct methods
.method public static synthetic $r8$lambda$HiLrDeQzjwtbhPhgEk81sCWcz8A(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->handleButton$lambda-13$lambda-12(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JXepEZNGmpDs4Wx2Sg1P26-2z-s(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->onViewCreated$lambda-6$lambda-5(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TAaTHJFQjRgV3uO2nun7jydjvCI(Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->onViewCreated$lambda-6$lambda-2(Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xhT-Rp7c1EY5tyU3zcsigH5Jz8U(Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->onViewCreated$lambda-6$lambda-1(Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zSQOeK3wdSiQU4U6AmZwne-sMbw(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->handlePage$lambda-11$lambda-10(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->onboardingViewModel$delegate:Lkotlin/Lazy;

    .line 43
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getContentColorUtils()Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->swipedContentItemCardsCount:I

    .line 51
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->listener:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1;

    .line 118
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$layoutManager$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$layoutManager$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->layoutManager$delegate:Lkotlin/Lazy;

    .line 128
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$adapter$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->getAdapter()Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;

    return-object p0
.end method

.method public static final synthetic access$getContentColorUtils$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    return-object p0
.end method

.method public static final synthetic access$getHasSwipedRightAtLeastOnce$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->hasSwipedRightAtLeastOnce:Z

    return p0
.end method

.method public static final synthetic access$getListener$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->listener:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$listener$1;

    return-object p0
.end method

.method public static final synthetic access$getOnAllContentItemRatedCallback$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->onAllContentItemRatedCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnContentItemRated$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->onContentItemRated:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getSwipedContentItemCardsCount$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->swipedContentItemCardsCount:I

    return p0
.end method

.method public static final synthetic access$setHasSwipedRightAtLeastOnce$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->hasSwipedRightAtLeastOnce:Z

    return-void
.end method

.method public static final synthetic access$setSwipedContentItemCardsCount$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->swipedContentItemCardsCount:I

    return-void
.end method

.method private final getAdapter()Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;

    return-object v0
.end method

.method private final getLayoutManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->layoutManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    return-object v0
.end method

.method private final getOnboardingViewModel()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->onboardingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    return-object v0
.end method

.method private final handleButton(Z)V
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->skipButton:Landroid/widget/Button;

    const-string v1, ""

    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 275
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 224
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final handleButton$lambda-13$lambda-12(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->getOnboardingViewModel()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onSkipClicked()V

    return-void
.end method

.method private final handleDescriptionText(Ljava/lang/String;)V
    .locals 2

    .line 242
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;

    .line 243
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->subtitleTextView:Landroid/widget/TextView;

    const-string v1, ""

    .line 244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final handlePage(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;)V
    .locals 8

    .line 186
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;

    .line 187
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getSkippable()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->handleButton(Z)V

    .line 188
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->headerTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->handleDescriptionText(Ljava/lang/String;)V

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getStep()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getStep()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->handlePageStep(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;)V

    .line 192
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$handlePage$1$3;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$handlePage$1$3;-><init>(Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 208
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->ctaButton:Landroid/widget/Button;

    .line 209
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getButtonEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 213
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->ctaProgressBar:Landroid/widget/ProgressBar;

    const-string v2, "ctaProgressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getButtonLoading()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 254
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->ctaButton:Landroid/widget/Button;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final handlePage$lambda-11$lambda-10(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->getOnboardingViewModel()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onCtaClicked()Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handlePageStep(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;)V
    .locals 7

    .line 229
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;

    .line 230
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->stepsTextView:Landroid/widget/TextView;

    const-string v2, ""

    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 254
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 232
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;->getCurrent()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;->getTotal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const v5, 0x7f130439

    invoke-virtual {p0, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->progressLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingProgressBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingProgressBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 235
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;->getCurrent()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;->getTotal()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-6$lambda-1(Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;Landroid/view/View;)V
    .locals 1

    const-string p3, "$this_with"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->loadingContainerView:Landroid/widget/FrameLayout;

    const-string v0, "loadingContainerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 157
    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->getLayoutManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setSwipeAnimationSetting(Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;)V

    .line 158
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->tinderView:Lcom/yuyakaido/android/cardstackview/CardStackView;

    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackView;->swipe()V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda-6$lambda-2(Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;Landroid/view/View;)V
    .locals 1

    const-string p3, "$this_with"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->loadingContainerView:Landroid/widget/FrameLayout;

    const-string v0, "loadingContainerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 164
    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->getLayoutManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->setSwipeAnimationSetting(Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;)V

    .line 165
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->tinderView:Lcom/yuyakaido/android/cardstackview/CardStackView;

    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackView;->swipe()V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda-6$lambda-5(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;Ljava/util/List;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;

    .line 170
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "requireArguments()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragmentKt;->access$getPageId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;

    if-eqz p1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;

    :cond_2
    if-eqz v1, :cond_4

    .line 172
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getOnContentItemRated()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->onContentItemRated:Lkotlin/jvm/functions/Function2;

    .line 173
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getOnAllContentItemRated()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->onAllContentItemRatedCallback:Lkotlin/jvm/functions/Function0;

    .line 175
    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->swipedContentItemCardsCount:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 176
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;->getContentItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->swipedContentItemCardsCount:I

    .line 179
    :cond_3
    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->handlePage(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d0139

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;

    .line 142
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->tinderView:Lcom/yuyakaido/android/cardstackview/CardStackView;

    .line 143
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->getLayoutManager()Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yuyakaido/android/cardstackview/CardStackView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 144
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->getAdapter()Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/CardStackAdapter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yuyakaido/android/cardstackview/CardStackView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    new-instance p2, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;

    invoke-direct {p2}, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;-><init>()V

    .line 148
    sget-object v0, Lcom/yuyakaido/android/cardstackview/Direction;->Left:Lcom/yuyakaido/android/cardstackview/Direction;

    invoke-virtual {p2, v0}, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;->setDirection(Lcom/yuyakaido/android/cardstackview/Direction;)Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;

    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;->build()Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;

    move-result-object p2

    .line 151
    new-instance v0, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;

    invoke-direct {v0}, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;-><init>()V

    .line 152
    sget-object v1, Lcom/yuyakaido/android/cardstackview/Direction;->Right:Lcom/yuyakaido/android/cardstackview/Direction;

    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;->setDirection(Lcom/yuyakaido/android/cardstackview/Direction;)Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting$Builder;->build()Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;

    move-result-object v0

    .line 155
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->noButton:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;->yesButton:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/databinding/OnboardingTinderFragmentBinding;Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;Lcom/yuyakaido/android/cardstackview/SwipeAnimationSetting;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->getOnboardingViewModel()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$onViewCreated$lambda-6$$inlined$select$1;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$onViewCreated$lambda-6$$inlined$select$1;-><init>()V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "distinctUntilChanged(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
