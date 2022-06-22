.class public final Lcom/google/accompanist/placeholder/PlaceholderKt;
.super Ljava/lang/Object;
.source "Placeholder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceholder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeholder.kt\ncom/google/accompanist/placeholder/PlaceholderKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,263:1\n128#2:264\n244#3:265\n*S KotlinDebug\n*F\n+ 1 Placeholder.kt\ncom/google/accompanist/placeholder/PlaceholderKt\n*L\n113#1:264\n258#1:265\n*E\n"
.end annotation


# direct methods
.method public static final synthetic access$drawPlaceholder-hpmOzss(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Shape;JLcom/google/accompanist/placeholder/PlaceholderHighlight;FLandroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Size;)Landroidx/compose/ui/graphics/Outline;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/google/accompanist/placeholder/PlaceholderKt;->drawPlaceholder-hpmOzss(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Shape;JLcom/google/accompanist/placeholder/PlaceholderHighlight;FLandroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Size;)Landroidx/compose/ui/graphics/Outline;

    move-result-object p0

    return-object p0
.end method

.method private static final drawPlaceholder-hpmOzss(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Shape;JLcom/google/accompanist/placeholder/PlaceholderHighlight;FLandroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Size;)Landroidx/compose/ui/graphics/Outline;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p5

    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    .line 223
    invoke-static/range {v5 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 227
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-interface {v1, v2, v5, v6}, Lcom/google/accompanist/placeholder/PlaceholderHighlight;->brush-d16Qtg0(FJ)Landroidx/compose/ui/graphics/Brush;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 228
    invoke-interface/range {p4 .. p5}, Lcom/google/accompanist/placeholder/PlaceholderHighlight;->alpha(F)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x76

    const/16 v18, 0x0

    move-object/from16 v7, p0

    .line 226
    invoke-static/range {v7 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    return-object v4

    .line 237
    :cond_1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    move-object/from16 v3, p8

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl(JLjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    move-object/from16 v5, p7

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    move-object/from16 v4, p6

    :cond_3
    if-nez v4, :cond_4

    .line 238
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    move-object/from16 v15, p0

    invoke-interface {v0, v3, v4, v5, v15}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object/from16 v15, p0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v0, 0x0

    move-object/from16 v6, p0

    move-object v7, v4

    move-wide/from16 v8, p2

    move-object v15, v0

    .line 241
    invoke-static/range {v6 .. v15}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 246
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-interface {v1, v2, v5, v6}, Lcom/google/accompanist/placeholder/PlaceholderHighlight;->brush-d16Qtg0(FJ)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    .line 247
    invoke-interface/range {p4 .. p5}, Lcom/google/accompanist/placeholder/PlaceholderHighlight;->alpha(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    .line 244
    invoke-static/range {p0 .. p8}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_5
    return-object v4
.end method

.method public static final placeholder-cf5BqRc(Landroidx/compose/ui/Modifier;ZJLandroidx/compose/ui/graphics/Shape;Lcom/google/accompanist/placeholder/PlaceholderHighlight;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lcom/google/accompanist/placeholder/PlaceholderHighlight;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "$this$placeholder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholderFadeTransitionSpec"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentFadeTransitionSpec"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;

    move-object v2, v1

    move v3, p1

    move-wide v4, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder-cf5BqRc$$inlined$debugInspectorInfo$1;-><init>(ZJLcom/google/accompanist/placeholder/PlaceholderHighlight;Landroidx/compose/ui/graphics/Shape;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 112
    :goto_0
    new-instance v11, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;

    move-object v2, v11

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/google/accompanist/placeholder/PlaceholderHighlight;ZJLandroidx/compose/ui/graphics/Shape;)V

    invoke-static {p0, v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic placeholder-cf5BqRc$default(Landroidx/compose/ui/Modifier;ZJLandroidx/compose/ui/graphics/Shape;Lcom/google/accompanist/placeholder/PlaceholderHighlight;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 110
    sget-object v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$1;->INSTANCE:Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$1;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 111
    sget-object v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$2;->INSTANCE:Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$2;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    .line 105
    invoke-static/range {v1 .. v8}, Lcom/google/accompanist/placeholder/PlaceholderKt;->placeholder-cf5BqRc(Landroidx/compose/ui/Modifier;ZJLandroidx/compose/ui/graphics/Shape;Lcom/google/accompanist/placeholder/PlaceholderHighlight;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
