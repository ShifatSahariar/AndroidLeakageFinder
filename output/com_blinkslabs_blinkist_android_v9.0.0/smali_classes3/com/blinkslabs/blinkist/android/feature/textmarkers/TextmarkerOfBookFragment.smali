.class public final Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "TextmarkerOfBookFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;
.implements Lcom/blinkslabs/blinkist/android/uicore/Refreshable;
.implements Lcom/blinkslabs/blinkist/android/feature/textmarkers/KnowsIfItemIsChecked;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;",
        ">;",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;",
        "Lcom/blinkslabs/blinkist/android/uicore/Refreshable;",
        "Lcom/blinkslabs/blinkist/android/feature/textmarkers/KnowsIfItemIsChecked<",
        "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextmarkerOfBookFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextmarkerOfBookFragment.kt\ncom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n42#2,3:245\n254#3,2:248\n254#3,2:250\n254#3,2:255\n254#3,2:257\n1858#4,3:252\n1741#4,3:259\n*S KotlinDebug\n*F\n+ 1 TextmarkerOfBookFragment.kt\ncom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment\n*L\n48#1:245,3\n181#1:248,2\n182#1:250,2\n196#1:255,2\n197#1:257,2\n184#1:252,3\n230#1:259,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$Companion;


# instance fields
.field private actionMode:Landroid/view/ActionMode;

.field private final actionModeCallback:Landroid/view/ActionMode$Callback;

.field private final adapter$delegate:Lkotlin/Lazy;

.field private final columnCount:Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;

.field private final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field private final presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;

.field private selectedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;",
            ">;"
        }
    .end annotation
.end field

.field private sharingProgressDialog:Landroid/app/ProgressDialog;

.field private final syncPullToRefreshPresenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 37
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getTextmarkersFromBookPresenter()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;

    .line 43
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getSyncPullToRefreshPresenter()Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->syncPullToRefreshPresenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;

    .line 44
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getGridColumnCountProvider()Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->columnCount:Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;

    .line 46
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$adapter$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    .line 130
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$actionModeCallback$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$actionModeCallback$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->actionModeCallback:Landroid/view/ActionMode$Callback;

    return-void
.end method

.method public static final synthetic access$createAdapter(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->createAdapter()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActionMode$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Landroid/view/ActionMode;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->actionMode:Landroid/view/ActionMode;

    return-object p0
.end method

.method public static final synthetic access$getActionModeCallback$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Landroid/view/ActionMode$Callback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->actionModeCallback:Landroid/view/ActionMode$Callback;

    return-object p0
.end method

.method public static final synthetic access$getAdapter(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->getAdapter()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getColumnCount$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->columnCount:Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;

    return-object p0
.end method

.method public static final synthetic access$getSelectedItems$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)Ljava/util/Set;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->selectedItems:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$setActionMode$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;Landroid/view/ActionMode;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->actionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public static final synthetic access$setSelectedItems$p(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;Ljava/util/Set;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->selectedItems:Ljava/util/Set;

    return-void
.end method

.method private final createAdapter()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;
    .locals 2

    .line 90
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$createAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$createAdapter$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;->setListener(Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/TextmarkerFromBookListItem$Listener;)V

    return-object v0
.end method

.method private final getAdapter()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;

    return-object v0
.end method

.method private final getNavArgs()Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragmentArgs;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragmentArgs;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 210
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00b1

    return v0
.end method

.method public hideSharingInProgress()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->sharingProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public isChecked(Lcom/blinkslabs/blinkist/android/model/Textmarker;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->selectedItems:Ljava/util/Set;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1741
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move p1, v2

    goto :goto_1

    .line 1742
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;

    if-eqz v3, :cond_3

    .line 231
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;->getTextmarker()Lcom/blinkslabs/blinkist/android/model/Textmarker;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public bridge synthetic isChecked(Ljava/lang/Object;)Z
    .locals 0

    .line 36
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Textmarker;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->isChecked(Lcom/blinkslabs/blinkist/android/model/Textmarker;)Z

    move-result p1

    return p1
.end method

.method public notifyError()V
    .locals 3

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130257

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->syncPullToRefreshPresenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->onDestroy()V

    .line 174
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->syncPullToRefreshPresenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->onPause()V

    .line 164
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 157
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onResume()V

    .line 158
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->onResume()V

    .line 159
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->syncPullToRefreshPresenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->onStop()V

    .line 169
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 57
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;->toolbarLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewToolbarBinding;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/ViewToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f080164

    .line 60
    invoke-static {p0, v0}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->getDrawableCompat(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->getNavArgs()Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragmentArgs;->getBookId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "navArgs.bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->columnCount:Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;->get()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 67
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment$onViewCreated$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 75
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->columnCount:Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;->get()I

    move-result v2

    if-le v2, p2, :cond_0

    .line 77
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/widgets/GridHorizontalSpacingDecoration;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/GridHorizontalSpacingDecoration;-><init>()V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 79
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p2, 0x0

    .line 80
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 81
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->getAdapter()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;->ptrLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

    invoke-virtual {v0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 85
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;

    invoke-virtual {p2, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->onViewCreated(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/TextmarkersFromBookView;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->syncPullToRefreshPresenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;->ptrLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

    invoke-virtual {p1, p2, p0}, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->onViewCreated(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/blinkslabs/blinkist/android/uicore/Refreshable;)V

    return-void
.end method

.method public refresh()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "*>;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/TextmarkersFromBookPresenter;->onRefresh()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "presenter.onRefresh()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public removeItems(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->getAdapter()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;->removeItems(Ljava/util/Collection;)V

    return-void
.end method

.method public showEmpty()V
    .locals 3

    .line 195
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;

    .line 196
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;->emptyView:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    const-string v2, "emptyView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showSharingInProgress()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->sharingProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->createProgressDialog(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 216
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const v1, 0x7f1304f5

    .line 217
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 215
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->sharingProgressDialog:Landroid/app/ProgressDialog;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->sharingProgressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public showTextmarkers(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/model/TextmarkerWithChapter;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;

    .line 181
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;->emptyView:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    const-string v2, "emptyView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->getAdapter()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->clear()V

    .line 1859
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v0, Ljava/util/List;

    .line 185
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerOfBookFragment;->getAdapter()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter;

    move-result-object v3

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter$Section;

    invoke-direct {v4, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/TextmarkersOfBookAdapter$Section;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter;->addSection(Lcom/blinkslabs/blinkist/android/uicore/adapters/SectionedRecyclerAdapter$Section;)V

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public showTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bookTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentTextmarkerOfBookBinding;->toolbarLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewToolbarBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
