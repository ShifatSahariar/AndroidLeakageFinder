.class public final Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt;
.super Ljava/lang/Object;
.source "BlinkistText.kt"


# direct methods
.method public static final BlinkistText-U_ZEFQs(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;ILandroidx/compose/ui/text/style/TextAlign;ILandroidx/compose/runtime/Composer;II)V
    .locals 32

    move-object/from16 v15, p0

    move/from16 v12, p9

    const-string v0, "text"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, -0x18f2ee71

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.blinkslabs.blinkist.android.uicore.util.compose.components.BlinkistText (BlinkistText.kt:23)"

    .line 32
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_3

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_3
    move v0, v12

    :goto_1
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_6

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_9

    and-int/lit8 v4, p10, 0x4

    if-nez v4, :cond_7

    move-wide/from16 v4, p2

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    move-wide/from16 v4, p2

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p2

    :goto_6
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v0, v8

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v12

    if-nez v9, :cond_f

    move/from16 v9, p5

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_a

    :cond_e
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v0, v10

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v9, p5

    :goto_c
    and-int/lit8 v10, p10, 0x20

    const/high16 v17, 0x70000

    if-eqz v10, :cond_10

    const/high16 v11, 0x30000

    or-int/2addr v0, v11

    goto :goto_e

    :cond_10
    and-int v11, v12, v17

    if-nez v11, :cond_12

    move-object/from16 v11, p6

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v0, v13

    goto :goto_f

    :cond_12
    :goto_e
    move-object/from16 v11, p6

    :goto_f
    and-int/lit8 v13, p10, 0x40

    if-eqz v13, :cond_13

    const/high16 v14, 0x180000

    or-int/2addr v0, v14

    goto :goto_11

    :cond_13
    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    if-nez v14, :cond_15

    move/from16 v14, p7

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v16, 0x80000

    :goto_10
    or-int v0, v0, v16

    goto :goto_12

    :cond_15
    :goto_11
    move/from16 v14, p7

    :goto_12
    const v16, 0x2db6db

    and-int v3, v0, v16

    const v4, 0x92492

    if-ne v3, v4, :cond_17

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_13

    .line 42
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v3, p2

    move-object/from16 v31, v2

    move-object v5, v7

    move v6, v9

    move-object v7, v11

    move v8, v14

    move-object/from16 v2, p1

    goto/16 :goto_19

    .line 32
    :cond_17
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v12, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_14

    .line 31
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_19

    and-int/lit16 v0, v0, -0x381

    :cond_19
    move-object/from16 v24, p1

    move-wide/from16 v25, p2

    move-object/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v29, v11

    move/from16 v30, v14

    goto :goto_18

    :cond_1a
    :goto_14
    if-eqz v1, :cond_1b

    .line 26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_1b
    move-object/from16 v1, p1

    :goto_15
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_1c

    .line 27
    sget-object v3, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;

    invoke-virtual {v3, v2, v4}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->getContentPrimary-0d7_KjU()J

    move-result-wide v18

    and-int/lit16 v0, v0, -0x381

    goto :goto_16

    :cond_1c
    move-wide/from16 v18, p2

    :goto_16
    if-eqz v6, :cond_1d

    .line 28
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    move-object v7, v3

    :cond_1d
    if-eqz v8, :cond_1e

    const v3, 0x7fffffff

    move v9, v3

    :cond_1e
    if-eqz v10, :cond_1f

    const/4 v3, 0x0

    move-object v11, v3

    :cond_1f
    if-eqz v13, :cond_20

    .line 31
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    move-object/from16 v24, v1

    move/from16 v30, v3

    move-object/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v29, v11

    goto :goto_17

    :cond_20
    move-object/from16 v24, v1

    move-object/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v29, v11

    move/from16 v30, v14

    :goto_17
    move-wide/from16 v25, v18

    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const-wide/16 v5, 0x0

    move v1, v4

    move-wide v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    and-int/lit8 v3, v0, 0xe

    and-int/lit8 v19, v0, 0x70

    or-int v3, v3, v19

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v3, v4

    const/high16 v4, 0x70000000

    shl-int/lit8 v5, v0, 0xc

    and-int/2addr v4, v5

    or-int v21, v3, v4

    shr-int/lit8 v3, v0, 0xf

    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/2addr v0, v1

    and-int v0, v0, v17

    or-int v22, v3, v0

    const/16 v23, 0x55f8

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v31, v2

    move-wide/from16 v2, v25

    move-object/from16 v12, v29

    move/from16 v15, v30

    move/from16 v17, v28

    move-object/from16 v19, v27

    move-object/from16 v20, v31

    const-wide/16 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v24

    move-wide/from16 v3, v25

    move-object/from16 v5, v27

    move/from16 v6, v28

    move-object/from16 v7, v29

    move/from16 v8, v30

    .line 42
    :goto_19
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_21

    goto :goto_1a

    :cond_21
    new-instance v12, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;ILandroidx/compose/ui/text/style/TextAlign;III)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    return-void
.end method

.method public static final BlinkistText-XQGfm80(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JILandroidx/compose/ui/text/style/TextAlign;ILandroidx/compose/runtime/Composer;II)V
    .locals 32

    move-object/from16 v15, p0

    move/from16 v12, p8

    const-string v0, "text"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, -0x64442d83

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.blinkslabs.blinkist.android.uicore.util.compose.components.BlinkistText (BlinkistText.kt:45)"

    .line 53
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_3

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_3
    move v0, v12

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_6

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_9

    and-int/lit8 v4, p9, 0x4

    if-nez v4, :cond_7

    move-wide/from16 v4, p2

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    move-wide/from16 v4, p2

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p2

    :goto_6
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v0, v8

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v7, p4

    :goto_9
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v12

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_a

    :cond_e
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v0, v10

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v9, p5

    :goto_c
    and-int/lit8 v10, p9, 0x20

    if-eqz v10, :cond_10

    const/high16 v11, 0x30000

    or-int/2addr v0, v11

    goto :goto_e

    :cond_10
    const/high16 v11, 0x70000

    and-int/2addr v11, v12

    if-nez v11, :cond_12

    move/from16 v11, p6

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v0, v13

    goto :goto_f

    :cond_12
    :goto_e
    move/from16 v11, p6

    :goto_f
    const v13, 0x5b6db

    and-int/2addr v13, v0

    const v14, 0x12492

    if-ne v13, v14, :cond_14

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_10

    .line 62
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v31, v2

    move-object v2, v3

    move-wide v3, v4

    move v5, v7

    move-object v6, v9

    move v7, v11

    goto/16 :goto_16

    .line 53
    :cond_14
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v12, 0x1

    if-eqz v13, :cond_17

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_12

    .line 52
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_16

    and-int/lit16 v0, v0, -0x381

    :cond_16
    move-object/from16 v25, v3

    move-wide/from16 v26, v4

    :goto_11
    move/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v30, v11

    goto :goto_15

    :cond_17
    :goto_12
    if-eqz v1, :cond_18

    .line 48
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_18
    move-object v1, v3

    :goto_13
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_19

    .line 49
    sget-object v3, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v4}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->getContentPrimary-0d7_KjU()J

    move-result-wide v3

    and-int/lit16 v0, v0, -0x381

    goto :goto_14

    :cond_19
    move-wide v3, v4

    :goto_14
    if-eqz v6, :cond_1a

    const v5, 0x7fffffff

    move v7, v5

    :cond_1a
    if-eqz v8, :cond_1b

    const/4 v5, 0x0

    move-object v9, v5

    :cond_1b
    if-eqz v10, :cond_1c

    .line 52
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v5

    move-object/from16 v25, v1

    move-wide/from16 v26, v3

    move/from16 v30, v5

    move/from16 v28, v7

    move-object/from16 v29, v9

    goto :goto_15

    :cond_1c
    move-object/from16 v25, v1

    move-wide/from16 v26, v3

    goto :goto_11

    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v17, v0, 0xf

    and-int v3, v17, v3

    or-int v22, v1, v3

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x70

    and-int/lit16 v0, v0, 0x1c00

    or-int v23, v1, v0

    const v24, 0x1d5f8

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v31, v2

    move-wide/from16 v2, v26

    move-object/from16 v12, v29

    move/from16 v15, v30

    move/from16 v17, v28

    move-object/from16 v21, v31

    .line 54
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v25

    move-wide/from16 v3, v26

    move/from16 v5, v28

    move-object/from16 v6, v29

    move/from16 v7, v30

    .line 62
    :goto_16
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_1d

    goto :goto_17

    :cond_1d
    new-instance v11, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistText$2;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JILandroidx/compose/ui/text/style/TextAlign;III)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    return-void
.end method

.method public static final BlinkistTextPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, -0x6153a010

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.blinkslabs.blinkist.android.uicore.util.compose.components.BlinkistTextPreview (BlinkistText.kt:65)"

    .line 66
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 66
    sget-object v1, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistTextKt;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistTextKt;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$BlinkistTextKt;->getLambda-1$uicore_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    .line 67
    invoke-static {v0, v1, p0, v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/ThemeKt;->BlinkistTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 79
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistTextPreview$1;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/BlinkistTextKt$BlinkistTextPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
