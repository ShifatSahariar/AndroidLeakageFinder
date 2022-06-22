.class final Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForYouFragmentCompose.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForYouFragmentCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForYouFragmentCompose.kt\ncom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,80:1\n155#2:81\n155#2:83\n76#3:82\n76#4:84\n*S KotlinDebug\n*F\n+ 1 ForYouFragmentCompose.kt\ncom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1\n*L\n52#1:81\n56#1:83\n54#1:82\n49#1:84\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda-0(Landroidx/compose/runtime/State;)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1;->invoke$lambda-0(Landroidx/compose/runtime/State;)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-0(Landroidx/compose/runtime/State;)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;"
        }
    .end annotation

    .line 76
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose$State;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModelCompose;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v1, v2, v13, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 52
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 155
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v15

    .line 54
    invoke-static {}, Lcom/google/accompanist/insets/WindowInsetsKt;->getLocalWindowInsets()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 76
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/accompanist/insets/WindowInsets;

    .line 54
    invoke-interface {v1}, Lcom/google/accompanist/insets/WindowInsets;->getSystemBars()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object v1

    int-to-float v2, v4

    .line 155
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v11, 0x186180

    const/16 v12, 0x1aa

    move-object/from16 v10, p1

    .line 53
    invoke-static/range {v1 .. v12}, Lcom/google/accompanist/insets/PaddingKt;->rememberInsetsPaddingValues-s2pLCVw(Lcom/google/accompanist/insets/Insets;ZZZZFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 51
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;

    invoke-direct {v9, v5, v14}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose$onCreateView$1$1$1$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragmentCompose;Landroidx/compose/runtime/State;)V

    const/16 v11, 0x6000

    const/16 v12, 0xeb

    move-object v5, v15

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
