.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;
.super Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;
.source "LastPageFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;
.implements Lcom/blinkslabs/blinkist/android/feature/reader/ReaderExtensions;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLastPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LastPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n84#2,6:151\n254#3,2:157\n254#3,2:159\n1#4:161\n*S KotlinDebug\n*F\n+ 1 LastPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment\n*L\n43#1:151,6\n120#1:157,2\n121#1:159,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;

.field private final lastPagePresenter$delegate:Lkotlin/Lazy;

.field private final readerPlayerSheetViewModel$delegate:Lkotlin/Lazy;

.field private final shareDialogPresenter:Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;

.field private final simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;


# direct methods
.method public static synthetic $r8$lambda$Iqo1P0os6oFt24ivL9iRWS8M4Tw(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->onViewCreated$lambda-4$lambda-1(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M0VPO49x1aUi6Zl1p8Ay8vS_M_E(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->onViewCreated$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_kkB-qqTaF-5V7Pfwa4bWlEo3VU(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->onViewCreated$lambda-4$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ld9u1Z1uAB6sN7kY_MBinzhILkw(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->onViewCreated$lambda-4$lambda-2(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;-><init>()V

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$lastPagePresenter$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$lastPagePresenter$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->unsyncedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->lastPagePresenter$delegate:Lkotlin/Lazy;

    .line 42
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getShareDialogPresenter()Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->shareDialogPresenter:Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;

    .line 86
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->readerPlayerSheetViewModel$delegate:Lkotlin/Lazy;

    .line 44
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getSimpleFeatureToggles()Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->getBinding()Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->_binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getLastPagePresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->lastPagePresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    return-object v0
.end method

.method private final getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->readerPlayerSheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda-4$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->getLastPagePresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->onBookShareClicked(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private static final onViewCreated$lambda-4$lambda-1(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->getLastPagePresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->onToggleFavoriteClicked()V

    return-void
.end method

.method private static final onViewCreated$lambda-4$lambda-2(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->getLastPagePresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->onPurchaseBookClicked()V

    return-void
.end method

.method private static final onViewCreated$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->getLastPagePresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->onFinishClicked()V

    return-void
.end method


# virtual methods
.method public enablePurchaseOption()V
    .locals 3

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->getBinding()Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;

    move-result-object v0

    .line 120
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->purchaseBookDivider:Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;

    const-string v2, "purchaseBookDivider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->purchaseBookButton:Landroid/widget/LinearLayout;

    const-string v1, "purchaseBookButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00a8

    return v0
.end method

.method public getReaderInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderExtensions$DefaultImpls;->getReaderInjector(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderExtensions;Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;

    move-result-object p1

    return-object p1
.end method

.method public hideShareProgress()V
    .locals 3

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->shareDialogPresenter:Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;->dismiss(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public notifyError()V
    .locals 2

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130257

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->showToast(Landroid/content/Context;I)V

    return-void
.end method

.method public notifyPurchaseOptionNotAvailable(Ljava/lang/String;)V
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1304a9

    .line 127
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.purch\u2026ook_unavailable, channel)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->_binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;

    .line 54
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->getBinding()Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->_binding:Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->getLastPagePresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->onStop()V

    .line 143
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment;->getWebView()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.feature.reader.fragments.ReaderFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getActionModeCallback()Lcom/blinkslabs/blinkist/android/feature/reader/components/CallbackWithDelegate;

    move-result-object v0

    iput-object v0, p1, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderWebView;->callbackWithDelegate:Lcom/blinkslabs/blinkist/android/feature/reader/components/CallbackWithDelegate;

    .line 62
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->getBinding()Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;

    move-result-object p1

    .line 63
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->shareBookButton:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->favorToggleButton:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->purchaseBookButton:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->finishButton:Landroid/widget/Button;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->getLastPagePresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPage;->access$getAnnotatedBook(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1, p0, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->onCreate(Lcom/blinkslabs/blinkist/android/feature/reader/LastPageView;ZLcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    return-void
.end method

.method protected onWebViewPageFinished()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment;->onWebViewPageFinished()V

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->getLastPagePresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/LastPagePresenter;->onWebViewPageFinished()V

    :cond_0
    return-void
.end method

.method public removeReader()V
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Remove;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Remove;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;)Ljava/lang/Object;

    return-void
.end method

.method public setBookFavored(Z)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->getBinding()Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->favorStateImageView:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0801b4

    goto :goto_0

    :cond_0
    const p1, 0x7f0801b3

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setWasAlreadyFinished(Z)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->getBinding()Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->finishButton:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const p1, 0x7f1304f1

    goto :goto_0

    :cond_0
    const p1, 0x7f1304f2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public showActions()V
    .locals 2

    .line 100
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->getBinding()Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderLastPageBinding;->actionsViewGroup:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public showFurtherReadingBook(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$showFurtherReadingBook$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment$showFurtherReadingBook$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;)V

    invoke-static {p0, v0}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->safeViewAction(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showShareProgress()V
    .locals 3

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/LastPageFragment;->shareDialogPresenter:Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method
