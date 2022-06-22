.class public final Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt;
.super Ljava/lang/Object;
.source "ContentSectionCard.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentSectionCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentSectionCard.kt\ncom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation


# direct methods
.method public static final ContentSectionCard(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v10, p10

    move/from16 v11, p11

    const-string/jumbo v0, "title"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCardClicked"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, -0x603099ee

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.blinkslabs.blinkist.android.uicore.util.compose.components.ContentSectionCard (ContentSectionCard.kt:23)"

    .line 34
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1

    or-int/lit16 v0, v10, 0xc00

    goto :goto_1

    :cond_1
    and-int/lit16 v0, v10, 0x1c00

    if-nez v0, :cond_3

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    goto :goto_0

    :cond_2
    const/16 v0, 0x400

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_3
    move v0, v10

    :goto_1
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x6000

    goto :goto_3

    :cond_4
    const v1, 0xe000

    and-int/2addr v1, v10

    if-nez v1, :cond_6

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_2

    :cond_5
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    :cond_6
    :goto_3
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_7

    const/high16 v2, 0x180000

    or-int/2addr v0, v2

    goto :goto_5

    :cond_7
    const/high16 v2, 0x380000

    and-int/2addr v2, v10

    if-nez v2, :cond_9

    move-object/from16 v2, p6

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x100000

    goto :goto_4

    :cond_8
    const/high16 v3, 0x80000

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v2, p6

    :goto_6
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_a

    const/high16 v4, 0xc00000

    or-int/2addr v0, v4

    goto :goto_8

    :cond_a
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v10

    if-nez v4, :cond_c

    move-object/from16 v4, p7

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_b
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v4, p7

    :goto_9
    move v5, v0

    const v0, 0x168b401

    and-int/2addr v0, v5

    const v12, 0x482400

    if-ne v0, v12, :cond_e

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    .line 77
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v27, p5

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v2, p1

    goto/16 :goto_12

    :cond_e
    :goto_a
    and-int/lit8 v0, v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_f

    move-object/from16 v24, v12

    goto :goto_b

    :cond_f
    move-object/from16 v24, p0

    :goto_b
    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_10

    move-object/from16 v25, v12

    goto :goto_c

    :cond_10
    move-object/from16 v25, p1

    :goto_c
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_11

    move-object/from16 v26, v12

    goto :goto_d

    :cond_11
    move-object/from16 v26, p2

    :goto_d
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_12

    move-object/from16 v27, v12

    goto :goto_e

    :cond_12
    move-object/from16 v27, p5

    :goto_e
    if-eqz v1, :cond_13

    move-object/from16 v28, v12

    goto :goto_f

    :cond_13
    move-object/from16 v28, v2

    :goto_f
    if-eqz v3, :cond_14

    move-object/from16 v29, v12

    goto :goto_10

    :cond_14
    move-object/from16 v29, v4

    :goto_10
    const v0, -0x3edbc128

    .line 35
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v29, :cond_15

    move-object v1, v12

    goto :goto_11

    :cond_15
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    shr-int/lit8 v0, v5, 0x15

    and-int/lit8 v18, v0, 0xe

    const/16 v19, 0x1e

    move-object/from16 v12, v29

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v19}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v0

    move-object v1, v0

    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v4, 0x6a8bc14e

    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$1;

    move-object v0, v3

    move-object/from16 v2, v28

    move-object v13, v3

    move-object/from16 v3, p3

    move v12, v4

    move v4, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v8, v12, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    const v22, 0x180180

    const/16 v23, 0x3b

    const/4 v0, 0x0

    move-object v12, v0

    const/4 v0, 0x0

    move-object v13, v0

    move-object/from16 v21, v8

    invoke-static/range {v12 .. v23}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    .line 77
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_16

    goto :goto_13

    :cond_16
    new-instance v13, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;

    move-object v0, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCard$2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    return-void
.end method

.method public static final ContentSectionCardPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move/from16 v0, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const v2, -0x6b2ce592    # -2.131598E-26f

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "com.blinkslabs.blinkist.android.uicore.util.compose.components.ContentSectionCardPreview (ContentSectionCard.kt:80)"

    .line 81
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object v1, p0

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 86
    sget v2, Lcom/blinkslabs/blinkist/android/uicore/R$drawable;->show_discover_simplify:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v2, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$ContentSectionCardKt;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$ContentSectionCardKt;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ComposableSingletons$ContentSectionCardKt;->getLambda-1$uicore_release()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    const v13, 0x6186c00

    const/16 v14, 0x27

    const-string v6, "Simplify"

    const-string v7, "Author talks on big ideas"

    const-string v9, "New"

    move-object v12, v1

    .line 82
    invoke-static/range {v3 .. v14}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt;->ContentSectionCard(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 89
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCardPreview$1;

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/components/ContentSectionCardKt$ContentSectionCardPreview$1;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
