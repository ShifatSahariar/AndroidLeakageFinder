.class public final Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "SearchContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$Companion;,
        Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchContainerFragment.kt\ncom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,152:1\n49#2:153\n53#2:158\n86#3,4:154\n42#4,3:159\n*S KotlinDebug\n*F\n+ 1 SearchContainerFragment.kt\ncom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment\n*L\n38#1:153\n38#1:158\n38#1:154,4\n39#1:159,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$Companion;


# instance fields
.field private hasExpandedSearch:Z

.field private final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field private final queryTextListener:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$queryTextListener$1;

.field private final searchViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$CVY5fvxP_sOUq8kpc-xoNbvPmPE(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->observeViewState$lambda-7(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EtDVtMcNG509-dpXKQjLFqAxAPU(Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->onViewCreated$lambda-6$lambda-5(Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PFFxE_lU_cyhTCB358-H933lB90(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->onViewCreated$lambda-6$lambda-3$lambda-2(Landroidx/appcompat/widget/SearchView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wvkD55IeUFww0lqPpBVgtn5VZPk(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->onViewCreated$lambda-6$lambda-1(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 36
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$special$$inlined$lazyActivityViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$special$$inlined$lazyActivityViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;)V

    .line 86
    const-class v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyActivityViewModel$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyActivityViewModel$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->searchViewModel$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$queryTextListener$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$queryTextListener$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->queryTextListener:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$queryTextListener$1;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;

    return-object p0
.end method

.method private final getNavArgs()Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentArgs;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentArgs;

    return-object v0
.end method

.method private final getSearchableInfo()Landroid/app/SearchableInfo;
    .locals 2

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/SearchManager;

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    return-object v0
.end method

.method private final handleMessages(Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$handleMessages$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$handleMessages$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final handleVoiceSearch(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "query"

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_1
    return-void
.end method

.method private final observeViewState()V
    .locals 7

    .line 128
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->getSearchViewModel()Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->searchViewState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeViewState$lambda-7(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->getSearchSuggestionSelected()Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$observeViewState$1$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$observeViewState$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->getMessage()Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->handleMessages(Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;)Lkotlin/Unit;

    return-void
.end method

.method private static final onViewCreated$lambda-6$lambda-1(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private static final onViewCreated$lambda-6$lambda-3$lambda-2(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    return-void
.end method

.method private static final onViewCreated$lambda-6$lambda-5(Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "$searchAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;->getSearchTabs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p3, p0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_2

    const/4 p3, 0x3

    if-eq p0, p3, :cond_1

    const/4 p3, 0x4

    if-ne p0, p3, :cond_0

    const p0, 0x7f1300c7

    .line 95
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f1301f7

    .line 94
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f130543

    .line 93
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const p0, 0x7f130542

    .line 92
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    :goto_0
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00ac

    return v0
.end method

.method public final getSearchViewModel()Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->searchViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 111
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onResume()V

    .line 112
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->queryTextListener:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$queryTextListener$1;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/ActivityExtensionsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 117
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;

    .line 63
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v0, "appBarLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/util/_ViewKt;->applyTopSystemBarInsetPadding(Landroid/view/View;)V

    .line 65
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;->closeButtonImageView:Landroid/widget/ImageView;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 68
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->getSearchableInfo()Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 69
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->hasExpandedSearch:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 70
    iput-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->hasExpandedSearch:Z

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$$ExternalSyntheticLambda3;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    :cond_0
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->ALL:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->BOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    aput-object v2, v0, v1

    const/4 v2, 0x2

    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->SHORTCASTS:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    aput-object v4, v0, v2

    const/4 v2, 0x3

    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->AUDIOBOOKS:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    aput-object v4, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    .line 78
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;->getSearchTabs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 81
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$onViewCreated$1$3$1;

    invoke-direct {v1, p2, p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$onViewCreated$1$3$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 90
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;->searchTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v5, p2, p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;)V

    .line 90
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 97
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 99
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->getNavArgs()Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragmentArgs;->getStartWithAudiobooks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchFragmentStateAdapter;->getSearchTabs()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v0, p2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 103
    :cond_1
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentSearchBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string p2, "rootView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->fadeIn(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "requireActivity().intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->handleVoiceSearch(Landroid/content/Intent;)V

    .line 107
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerFragment;->observeViewState()V

    return-void
.end method
