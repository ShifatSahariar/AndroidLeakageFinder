.class public final Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt;
.super Ljava/lang/Object;
.source "BlinkistCircularProgressIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlinkistCircularProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlinkistCircularProgressIndicator.kt\ncom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,105:1\n76#2:106\n155#3:107\n*S KotlinDebug\n*F\n+ 1 BlinkistCircularProgressIndicator.kt\ncom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt\n*L\n31#1:106\n37#1:107\n*E\n"
.end annotation


# direct methods
.method public static final BlinkistCircularProgressIndicator-pc5RIQQ(FLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 19

    move/from16 v8, p8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, -0x1abb6619

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.blinkslabs.blinkist.android.uicore.util.compose.components.BlinkistCircularProgressIndicator (BlinkistCircularProgressIndicator.kt:23)"

    .line 30
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v1, v8, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_3

    move/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_3
    move/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_9

    and-int/lit8 v5, p9, 0x4

    if-nez v5, :cond_7

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    move-wide/from16 v5, p2

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_9
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit16 v7, v8, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, p9, 0x8

    move-wide/from16 v9, p4

    if-nez v7, :cond_a

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_8

    :cond_b
    move-wide/from16 v9, p4

    :goto_8
    const v7, 0xe000

    and-int/2addr v7, v8

    if-nez v7, :cond_e

    and-int/lit8 v7, p9, 0x10

    if-nez v7, :cond_c

    move/from16 v7, p6

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_c
    move/from16 v7, p6

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v2, v11

    goto :goto_a

    :cond_e
    move/from16 v7, p6

    :goto_a
    const v11, 0xb6db

    and-int/2addr v2, v11

    const/16 v11, 0x2492

    if-ne v2, v11, :cond_10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    .line 45
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    :goto_b
    move-wide v3, v5

    move-wide v5, v9

    goto/16 :goto_10

    .line 30
    :cond_10
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_12

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_d

    .line 29
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    goto :goto_f

    :cond_12
    :goto_d
    if-eqz v3, :cond_13

    .line 26
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_13
    move-object v2, v4

    :goto_e
    and-int/lit8 v3, p9, 0x4

    const/16 v4, 0x8

    if-eqz v3, :cond_14

    .line 27
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v5

    :cond_14
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_15

    .line 28
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnBackground-0d7_KjU()J

    move-result-wide v3

    move-wide v9, v3

    :cond_15
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_16

    .line 29
    sget-object v3, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v3

    move v7, v3

    :cond_16
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 76
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 32
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v3, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    const/4 v13, 0x0

    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1a

    const/16 v18, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 p1, v2

    move/from16 p2, p0

    move-object/from16 p3, v3

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v13

    .line 36
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v11, 0x28

    int-to-float v11, v11

    .line 155
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 37
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 38
    invoke-static {v3, v12, v13, v11, v13}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 34
    new-instance v11, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$1;

    move-object/from16 p1, v11

    move-wide/from16 p3, v5

    move-object/from16 p5, v4

    move-wide/from16 p6, v9

    invoke-direct/range {p1 .. p7}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$1;-><init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    invoke-static {v3, v11, v0, v12}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto/16 :goto_b

    .line 45
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_17

    goto :goto_11

    :cond_17
    new-instance v11, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$2;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JJFII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    return-void
.end method

.method public static final BlinkistCircularProgressIndicatorPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, -0x9623154

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.blinkslabs.blinkist.android.uicore.util.compose.components.BlinkistCircularProgressIndicatorPreview (BlinkistCircularProgressIndicator.kt:90)"

    .line 91
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 91
    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistCircularProgressIndicatorKt;->getLambda-1$uicore_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    .line 92
    invoke-static {v0, v1, p0, v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt;->BlinkistTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 100
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicatorPreview$1;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt$BlinkistCircularProgressIndicatorPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method

.method public static final synthetic access$drawDeterminateCircularIndicator-Ym9LsEM(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt;->drawDeterminateCircularIndicator-Ym9LsEM(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    return-void
.end method

.method private static final drawCircularIndicator-Ym9LsEM(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 35

    .line 64
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 65
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    .line 73
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    .line 74
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v11

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x340

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p6

    move/from16 v6, p1

    move-object/from16 v14, p5

    .line 68
    invoke-static/range {v3 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 83
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v25

    .line 84
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v27

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x340

    const/16 v34, 0x0

    move-object/from16 v19, p0

    move-wide/from16 v20, p3

    move/from16 v22, p1

    move/from16 v23, p2

    move-object/from16 v30, p5

    .line 78
    invoke-static/range {v19 .. v34}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final drawDeterminateCircularIndicator-Ym9LsEM(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 0

    .line 53
    invoke-static/range {p0 .. p7}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistCircularProgressIndicatorKt;->drawCircularIndicator-Ym9LsEM(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    return-void
.end method
