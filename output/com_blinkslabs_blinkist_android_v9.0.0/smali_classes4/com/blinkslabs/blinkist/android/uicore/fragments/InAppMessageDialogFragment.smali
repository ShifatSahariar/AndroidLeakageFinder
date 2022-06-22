.class public final Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "InAppMessageDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppMessageDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessageDialogFragment.kt\ncom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,115:1\n41#2:116\n45#2:127\n56#3,10:117\n1#4:128\n254#5,2:129\n254#5,2:131\n*S KotlinDebug\n*F\n+ 1 InAppMessageDialogFragment.kt\ncom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment\n*L\n52#1:116\n52#1:127\n52#1:117,10\n86#1:129,2\n92#1:131,2\n*E\n"
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

.field public static final Companion:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment$Companion;


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentInAppMessageBinding;

.field private final customTag$delegate:Lcom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final viewModelNavigator:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator;


# direct methods
.method public static synthetic $r8$lambda$EX9WLgG8errD9JRx17MiIYM9vFE(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->onViewCreated$lambda-6$lambda-5$lambda-3(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$liLP1mbcu3aePNGBcq5zrBFfqjQ(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->onViewCreated$lambda-6$lambda-5$lambda-4(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vAIz6wwOlgw3sH8aXDcmCasYqK8(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->onViewCreated$lambda-6$lambda-5$lambda-2(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 50
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;

    const-string v3, "customTag"

    const-string v4, "getCustomTag()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->Companion:Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 48
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->customTag$delegate:Lcom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 53
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getViewModelNavigator()Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->viewModelNavigator:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator;

    return-void
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageViewModel;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda-6$lambda-5$lambda-2(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->getFirstCta()Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->onViewCreated$lambda-6$lambda-5$onClick(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;)V

    return-void
.end method

.method private static final onViewCreated$lambda-6$lambda-5$lambda-3(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->getSecondCta()Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->onViewCreated$lambda-6$lambda-5$onClick(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-6$lambda-5$lambda-4(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda-6$lambda-5$onClick(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->getOnClickedEvent()Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageViewModel;->onCtaClicked(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 76
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->getDestination()Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    move-result-object v0

    instance-of v0, v0, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$Finish;

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->viewModelNavigator:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->getDestination()Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator;->handle(Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/uicore/Navigator;)V

    :cond_1
    return-void
.end method

.method private final requireBinding()Lcom/blinkslabs/blinkist/android/databinding/FragmentInAppMessageBinding;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentInAppMessageBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getCustomTag()Ljava/lang/String;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->customTag$delegate:Lcom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate;

    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/util/FragmentTagPropertyDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d009a

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentInAppMessageBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentInAppMessageBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentInAppMessageBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentInAppMessageBinding;

    .line 65
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->requireBinding()Lcom/blinkslabs/blinkist/android/databinding/FragmentInAppMessageBinding;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "arguments"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragmentKt;->getState(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentInAppMessageBinding;->iamImageView:Landroid/widget/ImageView;

    const-string v2, "iamImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->getImageRes()I

    move-result v2

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;I)V

    .line 69
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentInAppMessageBinding;->iamTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->getTitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentInAppMessageBinding;->iamSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->getSubtitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->getOnViewedEvent()Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageViewModel;->onDialogCreated(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 81
    :cond_1
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentInAppMessageBinding;->iamFirstCtaButton:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->getFirstCta()Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentInAppMessageBinding;->iamFirstCtaButton:Landroid/widget/Button;

    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2, p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentInAppMessageBinding;->iamSecondCtaButton:Landroid/widget/Button;

    const-string v2, "iamSecondCtaButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->getSecondCta()Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    move-result-object v2

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    .line 254
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentInAppMessageBinding;->iamSecondCtaButton:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->getSecondCta()Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;->getText()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentInAppMessageBinding;->iamSecondCtaButton:Landroid/widget/Button;

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentInAppMessageBinding;->iamCloseImageView:Landroid/widget/ImageView;

    const-string v1, "iamCloseImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;->isCloseButtonVisible()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    .line 254
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentInAppMessageBinding;->iamCloseImageView:Landroid/widget/ImageView;

    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
