.class public final Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt;
.super Ljava/lang/Object;
.source "BlinkistButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlinkistButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlinkistButton.kt\ncom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,151:1\n155#2:152\n*S KotlinDebug\n*F\n+ 1 BlinkistButton.kt\ncom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt\n*L\n38#1:152\n*E\n"
.end annotation


# direct methods
.method private static final BlinkistTextButton-NpZTi58(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;JLandroidx/compose/material/ButtonElevation;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material/ButtonColors;",
            "J",
            "Landroidx/compose/material/ButtonElevation;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, 0x40d62928

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.blinkslabs.blinkist.android.uicore.util.compose.components.BlinkistTextButton (BlinkistButton.kt:26)"

    .line 36
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_3
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v10, 0x70

    if-nez v7, :cond_6

    move/from16 v7, p1

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit16 v9, v10, 0x380

    if-nez v9, :cond_9

    and-int/lit8 v9, v11, 0x4

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_5

    :cond_7
    move-object/from16 v9, p2

    :cond_8
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v3, v12

    goto :goto_6

    :cond_9
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v15, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v12, v10, 0x1c00

    move-object/from16 v15, p3

    if-nez v12, :cond_c

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_7

    :cond_b
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v3, v12

    :cond_c
    :goto_8
    and-int/lit8 v12, v11, 0x10

    const v13, 0xe000

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_d
    and-int v12, v10, v13

    if-nez v12, :cond_f

    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_9

    :cond_e
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v3, v12

    :cond_f
    :goto_a
    and-int/lit8 v12, v11, 0x20

    if-eqz v12, :cond_10

    const/high16 v12, 0x30000

    or-int/2addr v3, v12

    move-object/from16 v14, p6

    goto :goto_c

    :cond_10
    const/high16 v12, 0x70000

    and-int/2addr v12, v10

    move-object/from16 v14, p6

    if-nez v12, :cond_12

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v3, v12

    :cond_12
    :goto_c
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_13

    const/high16 v12, 0x180000

    :goto_d
    or-int/2addr v3, v12

    goto :goto_e

    :cond_13
    const/high16 v12, 0x380000

    and-int/2addr v12, v10

    if-nez v12, :cond_15

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/high16 v12, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v12, 0x80000

    goto :goto_d

    :cond_15
    :goto_e
    and-int/lit16 v12, v11, 0x80

    const/high16 v16, 0x1c00000

    if-eqz v12, :cond_16

    const/high16 v17, 0xc00000

    or-int v3, v3, v17

    move-object/from16 v13, p8

    goto :goto_10

    :cond_16
    and-int v17, v10, v16

    move-object/from16 v13, p8

    if-nez v17, :cond_18

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v17, 0x400000

    :goto_f
    or-int v3, v3, v17

    :cond_18
    :goto_10
    const v17, 0x16db6db

    and-int v2, v3, v17

    const v7, 0x492492

    if-ne v2, v7, :cond_1a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_11

    .line 51
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v9

    move-object v9, v13

    goto/16 :goto_17

    .line 36
    :cond_1a
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v10, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_12

    .line 35
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_1c

    and-int/lit16 v3, v3, -0x381

    :cond_1c
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v4, v9

    :cond_1d
    move-object v9, v13

    goto :goto_16

    :cond_1e
    :goto_12
    if-eqz v1, :cond_1f

    .line 28
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1f
    move-object/from16 v1, p0

    :goto_13
    if-eqz v4, :cond_20

    move v2, v7

    goto :goto_14

    :cond_20
    move/from16 v2, p1

    :goto_14
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_21

    .line 30
    sget-object v4, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_15

    :cond_21
    move-object v4, v9

    :goto_15
    if-eqz v12, :cond_1d

    .line 35
    sget-object v9, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$1;

    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const/4 v12, 0x0

    const/16 v13, 0x38

    int-to-float v13, v13

    .line 155
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/4 v10, 0x0

    .line 38
    invoke-static {v1, v12, v13, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v12, 0x13860338

    .line 44
    new-instance v10, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$2;

    invoke-direct {v10, v8, v5, v6, v3}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$2;-><init>(Ljava/lang/String;JI)V

    invoke-static {v0, v12, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    const/high16 v7, 0x30000000

    shr-int/lit8 v10, v3, 0x15

    and-int/lit8 v10, v10, 0xe

    or-int/2addr v7, v10

    shl-int/lit8 v10, v3, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v7, v10

    shr-int/lit8 v10, v3, 0x3

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int/2addr v7, v10

    shl-int/lit8 v10, v3, 0xc

    and-int v10, v10, v16

    or-int/2addr v7, v10

    const/high16 v10, 0xe000000

    shl-int/lit8 v3, v3, 0x12

    and-int/2addr v3, v10

    or-int v23, v7, v3

    const/16 v24, 0x68

    move-object v12, v9

    move v14, v2

    const/4 v3, 0x0

    move-object v15, v3

    move-object/from16 v16, p6

    move-object/from16 v19, p3

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    .line 37
    invoke-static/range {v12 .. v24}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v4

    .line 51
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_22

    goto :goto_18

    :cond_22
    new-instance v13, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;

    move-object v0, v13

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlinkistTextButton$3;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;JLandroidx/compose/material/ButtonElevation;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    return-void
.end method

.method public static final BlueButton(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonElevation;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material/ButtonElevation;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p4

    move/from16 v13, p7

    const-string v0, "text"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, 0x4ab140b2    # 5808217.0f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.blinkslabs.blinkist.android.uicore.util.compose.components.BlueButton (BlinkistButton.kt:53)"

    .line 61
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_6

    move/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_9

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_7

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    move-object/from16 v5, p2

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_9
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_c

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_f

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_a

    :cond_e
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v2, v8

    :cond_f
    :goto_b
    and-int/lit8 v8, p8, 0x20

    const/high16 v9, 0x70000

    if-eqz v8, :cond_10

    const/high16 v10, 0x30000

    or-int/2addr v2, v10

    goto :goto_d

    :cond_10
    and-int v10, v13, v9

    if-nez v10, :cond_12

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v10, p5

    :goto_e
    const v14, 0x5b6db

    and-int/2addr v14, v2

    const v15, 0x12492

    if-ne v14, v15, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_f

    .line 76
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v6, v10

    move-object v15, v11

    goto/16 :goto_18

    .line 61
    :cond_14
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v13, 0x1

    if-eqz v14, :cond_17

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_11

    .line 60
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v2, v2, -0x381

    :cond_16
    move-object/from16 v26, v1

    move/from16 v27, v4

    move-object/from16 v28, v5

    :goto_10
    move-object/from16 v29, v7

    move-object/from16 v30, v10

    goto :goto_15

    :cond_17
    :goto_11
    if-eqz v0, :cond_18

    .line 55
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_18
    move-object v0, v1

    :goto_12
    if-eqz v3, :cond_19

    const/4 v1, 0x1

    goto :goto_13

    :cond_19
    move v1, v4

    :goto_13
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_1a

    .line 57
    sget-object v3, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    and-int/lit16 v2, v2, -0x381

    goto :goto_14

    :cond_1a
    move-object v3, v5

    :goto_14
    if-eqz v6, :cond_1b

    const/4 v4, 0x0

    move-object v7, v4

    :cond_1b
    if-eqz v8, :cond_1c

    .line 60
    sget-object v4, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlueButton$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlueButton$1;

    move-object/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v7

    goto :goto_15

    :cond_1c
    move-object/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v28, v3

    goto :goto_10

    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 62
    sget-object v14, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    const/4 v0, 0x0

    .line 63
    invoke-static {v11, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getWhite()J

    move-result-wide v3

    goto :goto_16

    :cond_1d
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getMidnight()J

    move-result-wide v3

    :goto_16
    move-wide v15, v3

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const v24, 0x8000

    const/16 v25, 0xe

    move-object/from16 v23, v11

    .line 62
    invoke-virtual/range {v14 .. v25}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v3

    .line 65
    invoke-static {v11, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getMidnight()J

    move-result-wide v0

    goto :goto_17

    :cond_1e
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getWhite()J

    move-result-wide v0

    :goto_17
    move-wide v4, v0

    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x6

    and-int v2, v1, v9

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v14, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v6, v29

    move-object/from16 v7, p4

    move-object/from16 v8, v30

    move-object v9, v11

    move-object v15, v11

    move v11, v14

    .line 66
    invoke-static/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt;->BlinkistTextButton-NpZTi58(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;JLandroidx/compose/material/ButtonElevation;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, v26

    move/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v6, v30

    .line 76
    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1f

    goto :goto_19

    :cond_1f
    new-instance v10, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlueButton$2;

    move-object v0, v10

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BlueButton$2;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonElevation;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    return-void
.end method

.method public static final BorderlessButton(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Ljava/lang/String;Landroidx/compose/material/ButtonElevation;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Ljava/lang/String;",
            "Landroidx/compose/material/ButtonElevation;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p3

    move/from16 v13, p7

    const-string v0, "text"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, -0x22459177

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.blinkslabs.blinkist.android.uicore.util.compose.components.BorderlessButton (BlinkistButton.kt:103)"

    .line 111
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_6

    move/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_9

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_7

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    move-object/from16 v5, p2

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_9
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_c

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_7

    :cond_b
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v2, v6

    :cond_c
    :goto_8
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_d
    const v7, 0xe000

    and-int/2addr v7, v13

    if-nez v7, :cond_f

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_9

    :cond_e
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v2, v8

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v8, p8, 0x20

    const/high16 v9, 0x70000

    if-eqz v8, :cond_10

    const/high16 v10, 0x30000

    or-int/2addr v2, v10

    goto :goto_d

    :cond_10
    and-int v10, v13, v9

    if-nez v10, :cond_12

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v10, p5

    :goto_e
    const v14, 0x5b6db

    and-int/2addr v14, v2

    const v15, 0x12492

    if-ne v14, v15, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_f

    .line 127
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v4

    move-object v3, v5

    move-object v5, v7

    move-object v6, v10

    move-object v15, v11

    goto/16 :goto_17

    .line 111
    :cond_14
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v13, 0x1

    if-eqz v14, :cond_17

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_11

    .line 110
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v2, v2, -0x381

    :cond_16
    move-object/from16 v26, v1

    move/from16 v27, v4

    move-object/from16 v28, v5

    :goto_10
    move-object/from16 v29, v7

    move-object/from16 v30, v10

    goto :goto_15

    :cond_17
    :goto_11
    if-eqz v0, :cond_18

    .line 105
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_18
    move-object v0, v1

    :goto_12
    if-eqz v3, :cond_19

    const/4 v1, 0x1

    goto :goto_13

    :cond_19
    move v1, v4

    :goto_13
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_1a

    .line 107
    sget-object v3, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    and-int/lit16 v2, v2, -0x381

    goto :goto_14

    :cond_1a
    move-object v3, v5

    :goto_14
    if-eqz v6, :cond_1b

    const/4 v4, 0x0

    move-object v7, v4

    :cond_1b
    if-eqz v8, :cond_1c

    .line 110
    sget-object v4, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BorderlessButton$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BorderlessButton$1;

    move-object/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v7

    goto :goto_15

    :cond_1c
    move-object/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v28, v3

    goto :goto_10

    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 113
    sget-object v14, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 114
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const v24, 0x8006

    const/16 v25, 0xe

    move-object/from16 v23, v11

    .line 113
    invoke-virtual/range {v14 .. v25}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v3

    const/4 v0, 0x0

    .line 116
    invoke-static {v11, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getMidnight()J

    move-result-wide v0

    goto :goto_16

    :cond_1d
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getWhite()J

    move-result-wide v0

    :goto_16
    move-wide v4, v0

    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x3

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v6, v2, 0x9

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v14, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v6, v29

    move-object/from16 v7, p3

    move-object/from16 v8, v30

    move-object v9, v11

    move-object v15, v11

    move v11, v14

    .line 117
    invoke-static/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt;->BlinkistTextButton-NpZTi58(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;JLandroidx/compose/material/ButtonElevation;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, v26

    move/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    .line 127
    :goto_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1e

    goto :goto_18

    :cond_1e
    new-instance v10, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BorderlessButton$2;

    move-object v0, v10

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$BorderlessButton$2;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Ljava/lang/String;Landroidx/compose/material/ButtonElevation;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    return-void
.end method

.method public static final GreenButton(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonElevation;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material/ButtonElevation;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p4

    move/from16 v13, p7

    const-string v0, "text"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, -0x45c3303b

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.blinkslabs.blinkist.android.uicore.util.compose.components.GreenButton (BlinkistButton.kt:78)"

    .line 86
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_6

    move/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_9

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_7

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    move-object/from16 v5, p2

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_9
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_c

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_f

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_a

    :cond_e
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v2, v8

    :cond_f
    :goto_b
    and-int/lit8 v8, p8, 0x20

    const/high16 v9, 0x70000

    if-eqz v8, :cond_10

    const/high16 v10, 0x30000

    or-int/2addr v2, v10

    goto :goto_d

    :cond_10
    and-int v10, v13, v9

    if-nez v10, :cond_12

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v10, p5

    :goto_e
    const v14, 0x5b6db

    and-int/2addr v14, v2

    const v15, 0x12492

    if-ne v14, v15, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_f

    .line 101
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v6, v10

    move-object v15, v11

    goto/16 :goto_16

    .line 86
    :cond_14
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v13, 0x1

    if-eqz v14, :cond_17

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_11

    .line 85
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v2, v2, -0x381

    :cond_16
    move-object/from16 v26, v1

    move/from16 v27, v4

    move-object/from16 v28, v5

    :goto_10
    move-object/from16 v29, v7

    move-object/from16 v30, v10

    goto :goto_15

    :cond_17
    :goto_11
    if-eqz v0, :cond_18

    .line 80
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_18
    move-object v0, v1

    :goto_12
    if-eqz v3, :cond_19

    const/4 v1, 0x1

    goto :goto_13

    :cond_19
    move v1, v4

    :goto_13
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_1a

    .line 82
    sget-object v3, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/ButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    and-int/lit16 v2, v2, -0x381

    goto :goto_14

    :cond_1a
    move-object v3, v5

    :goto_14
    if-eqz v6, :cond_1b

    const/4 v4, 0x0

    move-object v7, v4

    :cond_1b
    if-eqz v8, :cond_1c

    .line 85
    sget-object v4, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$GreenButton$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$GreenButton$1;

    move-object/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v7

    goto :goto_15

    :cond_1c
    move-object/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v28, v3

    goto :goto_10

    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 87
    sget-object v14, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 88
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getBlinkistGreen()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const v24, 0x8006

    const/16 v25, 0xe

    move-object/from16 v23, v11

    .line 87
    invoke-virtual/range {v14 .. v25}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v3

    .line 90
    invoke-static {}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ColorKt;->getMidnight()J

    move-result-wide v4

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x6

    and-int v2, v1, v9

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v14, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v6, v29

    move-object/from16 v7, p4

    move-object/from16 v8, v30

    move-object v9, v11

    move-object v15, v11

    move v11, v14

    .line 91
    invoke-static/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt;->BlinkistTextButton-NpZTi58(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;JLandroidx/compose/material/ButtonElevation;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, v26

    move/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v6, v30

    .line 101
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1d

    goto :goto_17

    :cond_1d
    new-instance v10, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$GreenButton$2;

    move-object v0, v10

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$GreenButton$2;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonElevation;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    return-void
.end method

.method public static final PrimaryButtonPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, -0x3f09bc92

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.blinkslabs.blinkist.android.uicore.util.compose.components.PrimaryButtonPreview (BlinkistButton.kt:141)"

    .line 142
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 142
    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistButtonKt;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistButtonKt;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistButtonKt;->getLambda-1$uicore_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    .line 143
    invoke-static {v0, v1, p0, v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt;->BlinkistTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 150
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$PrimaryButtonPreview$1;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt$PrimaryButtonPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method

.method public static final synthetic access$BlinkistTextButton-NpZTi58(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;JLandroidx/compose/material/ButtonElevation;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistButtonKt;->BlinkistTextButton-NpZTi58(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;JLandroidx/compose/material/ButtonElevation;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
