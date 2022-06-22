.class public final Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "MultiUserPlanValuePropositionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiUserPlanValuePropositionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiUserPlanValuePropositionFragment.kt\ncom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n41#2:162\n45#2:173\n56#3,10:163\n141#4,8:174\n254#5,2:182\n254#5,2:184\n321#5,4:186\n1#6:190\n*S KotlinDebug\n*F\n+ 1 MultiUserPlanValuePropositionFragment.kt\ncom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment\n*L\n51#1:162\n51#1:173\n51#1:163,10\n110#1:174,8\n136#1:182,2\n139#1:184,2\n66#1:186,4\n*E\n"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final customTag$delegate:Lcom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1lUVxnK90EBAjUlaZNi0HhSxxHI(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;->onViewCreated$lambda-3(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EDBVlUIPPsv3dbbvf-FWZK_ldl0(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Button;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;->bindWith$lambda-12$lambda-11(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RsMwJcGniHHUeF86aMb1O9nldfk(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;->onViewCreated$lambda-5(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XQXKJ-TEZwROTOrDZrw1gx4z7bY(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;->onViewCreated$lambda-1(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 49
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;

    const-string v3, "customTag"

    const-string v4, "getCustomTag()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 46
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment$1;

    .line 45
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;->customTag$delegate:Lcom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$handleNavigation(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;)V

    return-void
.end method

.method private final bindWith(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Button;Landroid/widget/Button;)V
    .locals 3

    .line 145
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Button;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Button;->getStyle()Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Button$Style;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "requireContext()"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040148

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040143

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 148
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0602cd

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060072

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    :goto_0
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Button;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final bindWith$lambda-12$lambda-11(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Button;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_bindWith"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Button;->getOnClicked()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionViewModel;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionViewModel;

    return-object v0
.end method

.method private final handleNavigation(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;)V
    .locals 1

    .line 88
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation$ToDismiss;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->finishActivity()V

    goto :goto_0

    .line 89
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation$ToDeeplink;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation$ToDeeplink;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation$ToDeeplink;->getResolvedUriNavigation()Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;->resolveDeeplinkNavigation(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->finishActivity()V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 68
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070325

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v1, p0

    .line 67
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private static final onViewCreated$lambda-5(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->getHeader()Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;->updateHeaderUi(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;)V

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->getBulletPoints()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;->updateBulletPointsUi(Ljava/util/List;)V

    .line 79
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->getButtons()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;->updateButtons(Ljava/util/List;)V

    .line 80
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Navigation;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment$onViewCreated$3$2;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment$onViewCreated$3$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method private final resolveDeeplinkNavigation(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;)V
    .locals 8

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "viewLifecycleOwner.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment$resolveDeeplinkNavigation$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment$resolveDeeplinkNavigation$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setupRecyclerView()V
    .locals 3

    .line 118
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 121
    new-instance v1, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {v1}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    const/4 v2, 0x1

    .line 122
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 121
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final updateBulletPointsUi(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/BulletPointItem;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xwray.groupie.GroupieAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/xwray/groupie/GroupieAdapter;

    .line 129
    invoke-virtual {v0, p1}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    return-void
.end method

.method private final updateButtons(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Button;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Button;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->primaryCtaButton:Landroid/widget/Button;

    const-string v2, "binding.primaryCtaButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;->bindWith(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Button;Landroid/widget/Button;)V

    .line 104
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->secondaryCtaButton:Landroid/widget/Button;

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v1, 0x1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Button;

    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;->bindWith(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Button;Landroid/widget/Button;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 110
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->primaryCtaButton:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->dpToPx(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 142
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method private final updateHeaderUi(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;)V
    .locals 5

    .line 134
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;

    .line 135
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->headerTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->headerTextView:Landroid/widget/TextView;

    const-string v2, "headerTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 254
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->headerImageView:Landroid/widget/ImageView;

    const-string v2, "headerImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 138
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->headerContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 139
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->closeButton:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "closeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionState$Header;->getSkippable()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 254
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getCustomTag()Ljava/lang/String;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;->customTag$delegate:Lcom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00a1

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;->setupRecyclerView()V

    .line 63
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->closeButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentMultiUserPlanValuePropositionBinding;->closeButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;)V

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 74
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewKt;->applyOneOffBottomSystemBarInsetPadding(Landroid/view/View;)V

    .line 76
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionViewModel;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/multiuserplan/valueproposition/MultiUserPlanValuePropositionFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->getDarkModeHelper()Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    move-result-object p1

    new-instance p2, Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-direct {p2, v0}, Lcom/blinkslabs/blinkist/android/model/UiMode;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->setStatusBarLightMode(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
