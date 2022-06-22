.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "ReaderPlayerFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/RequiresFullscreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderPlayerBinding;",
        ">;",
        "Lcom/blinkslabs/blinkist/android/uicore/RequiresFullscreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReaderPlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderPlayerFragment.kt\ncom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,182:1\n84#2,6:183\n296#3,2:189\n*S KotlinDebug\n*F\n+ 1 ReaderPlayerFragment.kt\ncom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment\n*L\n81#1:183,6\n147#1:189,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$Companion;

.field public static final TAG_FRAGMENT:Ljava/lang/String; = "reader_player_fragment"


# instance fields
.field private final readerComponent$delegate:Lkotlin/Lazy;

.field private final readerPlayerSheetViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$AghuxYz1SiQnNbkuLXUObjKy4CU(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->observeSheetScrollOffset$lambda-5(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pjwsnm3CLBg2XCOnGOThOr5U8Rg(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->observeSheetNavigation$lambda-6(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bPkI-V20k2Fxrbr3jTWlFBw-9Pk(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->observeSheetState$lambda-3(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lQHXoKk9j2XhEDhFoIyfvKPEjEg(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->observeViewState$lambda-2(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sbVrMl_32eodK0F5gisYJKK8UIY(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->onViewCreated$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 72
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$readerComponent$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$readerComponent$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->unsyncedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->readerComponent$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$viewModel$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->unsyncedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 86
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->readerPlayerSheetViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getReaderPlayerSheetViewModel(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadFragment(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->loadFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->readerPlayerSheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    return-object v0
.end method

.method private final loadFragment(Landroidx/fragment/app/Fragment;)V
    .locals 12

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a02da

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->replace$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    return-void
.end method

.method private final observeSheetNavigation()V
    .locals 7

    .line 154
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->navigation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeSheetNavigation$lambda-6(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 155
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeSheetNavigation$1$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeSheetNavigation$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$Navigation;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final observeSheetScrollOffset()V
    .locals 7

    .line 144
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sheetScrollOffset()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeSheetScrollOffset$lambda-5(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;Ljava/lang/Float;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderPlayerBinding;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderPlayerBinding;->resumeBarView:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView;

    const/4 v0, 0x1

    int-to-float v1, v0

    const-string v2, "it"

    .line 146
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    const-string p1, ""

    .line 147
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    cmpg-float p1, v1, p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 296
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method private final observeSheetState()V
    .locals 7

    .line 130
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeSheetState$lambda-3(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "this$0"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->getResumeBarState()Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->getSheetState()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    move-result-object v1

    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;->OPENED:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    const/4 v4, 0x1

    const-string v5, "state"

    const/4 v6, 0x0

    if-ne v1, v3, :cond_0

    .line 134
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->getResumeBarState()Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fe

    const/16 v18, 0x0

    invoke-static/range {v7 .. v18}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    move-result-object v1

    invoke-static {v0, v6, v1, v4, v6}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->getResumeBarState()Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fe

    const/16 v18, 0x0

    invoke-static/range {v7 .. v18}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    move-result-object v1

    invoke-static {v0, v6, v1, v4, v6}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;

    move-result-object v0

    .line 138
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderPlayerBinding;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderPlayerBinding;->resumeBarView:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->getResumeBarState()Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView;->setState(Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;)V

    :cond_1
    return-void
.end method

.method private final observeViewState()V
    .locals 7

    .line 106
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeViewState$lambda-2(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeViewState$1$1;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$observeViewState$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-1$lambda-0(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p0

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Open;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Open;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00aa

    return v0
.end method

.method public final getReaderComponent()Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->readerComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;

    return-object v0
.end method

.method public final getViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->setHandleNativeActionModesEnabled(Z)V

    .line 90
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->observeViewState()V

    .line 92
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderPlayerBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderPlayerBinding;->resumeBarView:Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView;

    .line 93
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$onViewCreated$1$2;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$onViewCreated$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;)V

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView;->setOnQueueClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 100
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->observeSheetState()V

    .line 101
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->observeSheetScrollOffset()V

    .line 102
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->observeSheetNavigation()V

    return-void
.end method
