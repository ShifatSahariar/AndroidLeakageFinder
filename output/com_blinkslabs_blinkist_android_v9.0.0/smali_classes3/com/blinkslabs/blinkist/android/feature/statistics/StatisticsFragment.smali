.class public final Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;
.source "StatisticsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatisticsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsFragment.kt\ncom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 5 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,139:1\n41#2:140\n45#2:151\n56#3,10:141\n27#4:152\n27#4:155\n36#5:153\n87#5:154\n36#5:156\n87#5:157\n155#6:158\n155#6:159\n155#6:160\n76#7:161\n76#7:162\n*S KotlinDebug\n*F\n+ 1 StatisticsFragment.kt\ncom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment\n*L\n37#1:140\n37#1:151\n37#1:141,10\n62#1:152\n63#1:155\n62#1:153\n62#1:154\n63#1:156\n63#1:157\n79#1:158\n111#1:159\n113#1:160\n62#1:161\n63#1:162\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$Companion;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;-><init>()V

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final MainContent$lambda-3(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 76
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final MainContent$lambda-5(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 76
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$MainContent$lambda-3(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;->MainContent$lambda-3(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MainContent$lambda-5(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;->MainContent$lambda-5(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;)Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;

    return-object v0
.end method


# virtual methods
.method public final DefaultPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, 0x77f8619

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.blinkslabs.blinkist.android.feature.statistics.StatisticsFragment.DefaultPreview (StatisticsFragment.kt:134)"

    .line 135
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    .line 136
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {p0, v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;->MainContent(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$DefaultPreview$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$DefaultPreview$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method

.method public final MainContent(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, -0x19f2dbcf

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.blinkslabs.blinkist.android.feature.statistics.StatisticsFragment.MainContent (StatisticsFragment.kt:59)"

    .line 60
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$MainContent$$inlined$select$1;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$MainContent$$inlined$select$1;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v2, "distinctUntilChanged(this)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const/16 v4, 0x38

    .line 62
    invoke-static {v0, v3, p2, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 36
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$MainContent$$inlined$select$2;

    invoke-direct {v6}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$MainContent$$inlined$select$2;-><init>()V

    invoke-static {v5, v6}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v5}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v1, v3, p2, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    const/4 v2, 0x0

    const v3, -0x6739da60

    .line 65
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$MainContent$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$MainContent$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/4 v0, 0x1

    invoke-static {p2, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v2, v1, p2, v3, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt;->BlinkistTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$MainContent$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$MainContent$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method

.method public final StatisticsCard(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "title"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, 0x159bd464

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.blinkslabs.blinkist.android.feature.statistics.StatisticsFragment.StatisticsCard (StatisticsFragment.kt:108)"

    .line 109
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_3
    move-object/from16 v6, p1

    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_6
    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v9, p3

    :goto_6
    and-int/lit16 v10, v7, 0x2db

    const/16 v11, 0x92

    if-ne v10, v11, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_7

    .line 120
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    move-object v4, v9

    goto :goto_a

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    const-string v1, "0"

    goto :goto_8

    :cond_c
    move-object v1, v6

    :goto_8
    if-eqz v8, :cond_d

    .line 109
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v6

    goto :goto_9

    :cond_d
    move-object v15, v9

    :goto_9
    int-to-float v4, v4

    .line 155
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 111
    sget-object v6, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;

    const/16 v8, 0x8

    invoke-virtual {v6, v0, v8}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->getBorder-0d7_KjU()J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v12

    .line 112
    invoke-virtual {v6, v0, v8}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->getSurface-0d7_KjU()J

    move-result-wide v8

    int-to-float v2, v2

    .line 155
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 113
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const v4, 0x66ab83c7

    .line 114
    new-instance v14, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsCard$1;

    invoke-direct {v14, v1, v3, v7}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsCard$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x1

    invoke-static {v0, v4, v7, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const/high16 v16, 0x180000

    const/16 v17, 0x2a

    move-object v7, v2

    move-object v2, v15

    move-object v15, v0

    .line 110
    invoke-static/range {v6 .. v17}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v2

    move-object v2, v1

    .line 120
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsCard$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsCard$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-void
.end method

.method public final StatisticsGrid(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const v5, 0x21e44fa1

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "com.blinkslabs.blinkist.android.feature.statistics.StatisticsFragment.StatisticsGrid (StatisticsFragment.kt:75)"

    .line 76
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 78
    new-instance v6, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    const/4 v5, 0x2

    invoke-direct {v6, v5}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 155
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 79
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 77
    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1;

    invoke-direct {v15, v0, v1, v3, v2}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v17, 0xc00

    const/16 v18, 0x1f6

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$2;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method

.method protected getLayout()I
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnLifecycleDestroyed;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    const-string v0, "viewLifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnLifecycleDestroyed;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 41
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 45
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$onCreateView$1$1;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$onCreateView$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;)V

    const p3, -0x340335c0

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method
