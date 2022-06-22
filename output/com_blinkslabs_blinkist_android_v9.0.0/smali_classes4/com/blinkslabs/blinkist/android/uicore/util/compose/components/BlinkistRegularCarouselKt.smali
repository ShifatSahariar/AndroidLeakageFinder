.class public final Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt;
.super Ljava/lang/Object;
.source "BlinkistRegularCarousel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlinkistRegularCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlinkistRegularCarousel.kt\ncom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,115:1\n73#2,6:116\n79#2:148\n83#2:157\n75#3:122\n76#3,11:124\n89#3:156\n76#4:123\n460#5,13:135\n473#5,3:153\n155#6:149\n155#6:150\n155#6:151\n155#6:152\n155#6:158\n155#6:159\n134#7,12:160\n*S KotlinDebug\n*F\n+ 1 BlinkistRegularCarousel.kt\ncom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt\n*L\n33#1:116,6\n33#1:148\n33#1:157\n33#1:122\n33#1:124,11\n33#1:156\n33#1:123\n33#1:135,13\n33#1:153,3\n37#1:149\n40#1:150\n47#1:151\n51#1:152\n64#1:158\n65#1:159\n82#1:160,12\n*E\n"
.end annotation


# direct methods
.method public static final BlinkistRegularCarousel(Lcom/blinkslabs/blinkist/android/feature/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/Async<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "carouselData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBookmarkClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v4, -0xa4d5adf

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v6, "com.blinkslabs.blinkist.android.uicore.util.compose.components.BlinkistRegularCarousel (BlinkistRegularCarousel.kt:24)"

    .line 30
    invoke-static {v4, v0, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_1

    .line 29
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_1
    move-object/from16 v4, p3

    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/Async;->invoke()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->getHeaderData()Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;

    move-result-object v17

    shr-int/lit8 v6, v5, 0x9

    and-int/lit8 v6, v6, 0xe

    const v7, -0x1cd0f17e

    .line 33
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 73
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 74
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v9, 0xe

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v10

    .line 77
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    shl-int/lit8 v8, v6, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, -0x4ee9b9da

    .line 78
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 76
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 75
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 76
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 76
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 76
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 77
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 79
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 86
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    const/4 v15, 0x6

    or-int/2addr v8, v15

    .line 460
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 462
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 463
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 465
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 468
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 81
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 470
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v7, v0, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 471
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v7, v8, 0x9

    and-int/lit8 v7, v7, 0xe

    const v8, -0x455f09d5

    .line 472
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v7, v7, 0xb

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 54
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 79
    :cond_5
    :goto_2
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v15, 0x6

    shr-int/2addr v6, v15

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v15

    and-int/lit8 v6, v6, 0x51

    const/16 v14, 0x10

    if-ne v6, v14, :cond_7

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 53
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 35
    :cond_7
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 36
    sget-object v18, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;

    invoke-virtual/range {v18 .. v18}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->getT22()Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    .line 37
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v7, 0x18

    int-to-float v12, v7

    .line 155
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-object/from16 v19, v13

    .line 37
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc30

    const/16 v21, 0x74

    move/from16 v22, v12

    move-object/from16 v12, v16

    move-object/from16 v26, v13

    move/from16 v13, v19

    move-object v14, v0

    move/from16 v15, v20

    move/from16 v16, v21

    .line 34
    invoke-static/range {v6 .. v16}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt;->BlinkistText-U_ZEFQs(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;ILandroidx/compose/ui/text/style/TextAlign;ILandroidx/compose/runtime/Composer;II)V

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 155
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move-object/from16 v15, v26

    .line 40
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v14, 0x6

    invoke-static {v6, v0, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v6, -0x78b065af

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    invoke-virtual/range {v17 .. v17}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 44
    invoke-virtual/range {v17 .. v17}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    sget-object v7, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;

    invoke-virtual {v7, v0, v14}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->getContentSecondary-0d7_KjU()J

    move-result-wide v8

    .line 46
    invoke-virtual/range {v18 .. v18}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTypography;->getP14()Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    .line 155
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-object/from16 v19, v15

    .line 47
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xc30

    const/16 v17, 0x70

    move-object v14, v0

    move-object/from16 v27, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 43
    invoke-static/range {v6 .. v16}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt;->BlinkistText-U_ZEFQs(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;ILandroidx/compose/ui/text/style/TextAlign;ILandroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_8
    move-object/from16 v27, v15

    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 155
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move-object/from16 v7, v27

    .line 51
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v6, v5, 0x70

    or-int/lit8 v6, v6, 0x8

    and-int/lit16 v7, v5, 0x380

    or-int/2addr v6, v7

    .line 53
    invoke-static {v1, v2, v3, v0, v6}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt;->Carousel(Lcom/blinkslabs/blinkist/android/feature/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 54
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 473
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 474
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 475
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    new-instance v8, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$BlinkistRegularCarousel$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$BlinkistRegularCarousel$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method

.method private static final Carousel(Lcom/blinkslabs/blinkist/android/feature/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/Async<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const v4, -0x61a052f8

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "com.blinkslabs.blinkist.android.uicore.util.compose.components.Carousel (BlinkistRegularCarousel.kt:57)"

    .line 62
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p3

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 64
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 155
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 64
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 155
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 65
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 63
    new-instance v13, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$1;

    invoke-direct {v13, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v15, 0x6180

    const/16 v16, 0xeb

    move-object v14, v3

    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$2;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$Carousel$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method

.method public static final synthetic access$Carousel(Lcom/blinkslabs/blinkist/android/feature/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt;->Carousel(Lcom/blinkslabs/blinkist/android/feature/Async;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$carouselItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt;->carouselItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)V

    return-void
.end method

.method public static final synthetic access$getItemId(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt;->getItemId(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadingCarouselItems(ILandroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt;->loadingCarouselItems(ILandroidx/compose/foundation/lazy/LazyListScope;)V

    return-void
.end method

.method private static final carouselItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            ")V"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$1;

    .line 137
    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$$inlined$items$default$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$$inlined$items$default$1;

    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v0, :cond_0

    .line 139
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$$inlined$items$default$2;

    invoke-direct {v3, v0, p0}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$$inlined$items$default$3;

    invoke-direct {v0, v1, p0}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    const v1, -0x25b7f321

    const/4 v4, 0x1

    .line 143
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$$inlined$items$default$4;

    invoke-direct {v5, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistRegularCarouselKt$carouselItems$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    .line 139
    invoke-interface {p3, v2, v3, v0, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private static final getItemId(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;)Ljava/lang/String;
    .locals 1

    .line 111
    instance-of v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$BookContent;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$BookContent;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$BookContent;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 112
    :cond_0
    instance-of v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$EpisodeContent;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$EpisodeContent;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$EpisodeContent;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 113
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$UpgradeContent;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose$UpgradeContent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "UpgradeContent"

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final loadingCarouselItems(ILandroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 8

    .line 105
    sget-object v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistRegularCarouselKt;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistRegularCarouselKt;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistRegularCarouselKt;->getLambda-1$uicore_release()Lkotlin/jvm/functions/Function4;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
