.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "LazyGridMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n+ 2 ItemIndex.kt\nandroidx/compose/foundation/lazy/grid/LineIndex\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,332:1\n30#2:333\n25#2:338\n26#2:340\n27#2:341\n25#2:342\n30#2:343\n32#3,4:334\n37#3:339\n32#3,6:347\n13631#4,3:344\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n*L\n110#1:333\n133#1:338\n143#1:340\n151#1:341\n156#1:342\n166#1:343\n132#1:334,4\n132#1:339\n325#1:347,6\n309#1:344,3\n*E\n"
.end annotation


# direct methods
.method private static final calculateItemsOffsets(Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p7

    move/from16 v4, p4

    if-eqz p6, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    .line 286
    :goto_0
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move/from16 v8, p3

    if-ge v8, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    if-eqz v4, :cond_4

    if-nez p5, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    .line 288
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_4
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_e

    .line 294
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 295
    new-array v9, v4, [I

    move v10, v7

    :goto_4
    if-ge v10, v4, :cond_6

    if-nez p9, :cond_5

    move v11, v10

    goto :goto_5

    :cond_5
    sub-int v11, v4, v10

    sub-int/2addr v11, v6

    .line 297
    :goto_5
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSize()I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 299
    :cond_6
    new-array v10, v4, [I

    move v11, v7

    :goto_6
    if-ge v11, v4, :cond_7

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    const-string v11, "Required value was null."

    if-eqz p6, :cond_9

    if-eqz v3, :cond_8

    move-object/from16 v12, p10

    .line 302
    invoke-interface {v3, v12, v5, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_7

    .line 301
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v12, p10

    if-eqz p8, :cond_d

    move-object/from16 p3, p8

    move-object/from16 p4, p10

    move/from16 p5, v5

    move-object/from16 p6, v9

    move-object/from16 p7, p11

    move-object/from16 p8, v10

    .line 306
    invoke-interface/range {p3 .. p8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_7
    move v3, v7

    move v9, v3

    :goto_8
    if-ge v3, v4, :cond_f

    .line 13632
    aget v11, v10, v3

    add-int/lit8 v12, v9, 0x1

    if-nez p9, :cond_a

    goto :goto_9

    :cond_a
    sub-int v9, v4, v9

    sub-int/2addr v9, v6

    .line 311
    :goto_9
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    if-eqz p9, :cond_b

    sub-int v11, v5, v11

    .line 313
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSize()I

    move-result v13

    sub-int/2addr v11, v13

    :cond_b
    if-eqz p9, :cond_c

    move v13, v7

    goto :goto_a

    .line 317
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 320
    :goto_a
    invoke-virtual {v9, v11, p1, v2}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->position(III)Ljava/util/List;

    move-result-object v9

    .line 318
    invoke-virtual {v8, v13, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    move v9, v12

    goto :goto_8

    .line 305
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, p5

    :goto_b
    if-ge v7, v3, :cond_f

    .line 34
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    .line 326
    invoke-virtual {v5, v4, p1, v2}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->position(III)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_f
    return-object v8
.end method

.method public static final measureLazyGrid-0cYbdkg(ILandroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v12, p3

    move/from16 v1, p5

    move-wide/from16 v2, p10

    move-object/from16 v13, p19

    const-string v4, "measuredLineProvider"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measuredItemProvider"

    move-object/from16 v15, p2

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v10, p16

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutDirection"

    move-object/from16 v11, p17

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placementAnimator"

    move-object/from16 v14, p18

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layout"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x1

    const/4 v9, 0x0

    if-ltz v1, :cond_0

    move/from16 v4, v22

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    const-string v5, "Failed requirement."

    if-eqz v4, :cond_18

    if-ltz p6, :cond_1

    move/from16 v4, v22

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    if-eqz v4, :cond_17

    if-gtz p0, :cond_3

    .line 65
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 70
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;

    invoke-interface {v13, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/layout/MeasureResult;

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    neg-int v10, v1

    add-int v11, v12, p6

    const/4 v12, 0x0

    if-eqz p12, :cond_2

    .line 76
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object v13, v0

    move-object v0, v14

    move-object v1, v4

    move v2, v5

    move v3, v6

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move/from16 v10, p15

    move-object v11, v13

    move/from16 v12, p6

    .line 65
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v14

    .line 84
    :cond_3
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    sub-int v5, p8, v4

    .line 91
    invoke-static {v9}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v6

    move/from16 v7, p7

    invoke-static {v7, v6}, Landroidx/compose/foundation/lazy/grid/LineIndex;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_4

    if-gez v5, :cond_4

    add-int/2addr v4, v5

    move v5, v9

    .line 97
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v5, v1

    neg-int v8, v1

    :goto_3
    if-gez v5, :cond_5

    .line 110
    invoke-static {v9}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v16

    sub-int v16, v7, v16

    if-lez v16, :cond_5

    add-int/lit8 v7, v7, -0x1

    .line 111
    invoke-static {v7}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v7

    .line 112
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v10

    .line 113
    invoke-interface {v6, v9, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v10

    add-int/2addr v5, v10

    move-object/from16 v10, p16

    goto :goto_3

    :cond_5
    if-ge v5, v8, :cond_6

    add-int/2addr v4, v5

    move v5, v8

    :cond_6
    add-int/2addr v5, v1

    add-int v10, v12, p6

    move/from16 p7, v7

    .line 128
    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    neg-int v9, v5

    move/from16 p8, v5

    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v18, p7

    move/from16 v17, v8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    .line 34
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 35
    check-cast v19, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    add-int/lit8 v18, v18, 0x1

    .line 25
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v18

    .line 134
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v19

    add-int v9, v9, v19

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move/from16 v5, p8

    move/from16 v8, v18

    :goto_5
    if-le v9, v7, :cond_8

    .line 140
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_9

    :cond_8
    move/from16 p8, v7

    .line 141
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v7

    .line 142
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_15

    add-int/lit8 v8, v8, -0x1

    .line 26
    invoke-static {v8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    :cond_9
    if-ge v9, v12, :cond_c

    sub-int v7, v12, v9

    sub-int/2addr v5, v7

    add-int/2addr v9, v7

    move/from16 v8, p7

    :goto_6
    if-ge v5, v1, :cond_b

    const/16 p7, 0x0

    .line 166
    invoke-static/range {p7 .. p7}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v16

    sub-int v16, v8, v16

    if-lez v16, :cond_a

    add-int/lit8 v8, v8, -0x1

    .line 168
    invoke-static {v8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v8

    move/from16 v16, v10

    .line 169
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->getAndMeasure-bKFJvoY(I)Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    move-result-object v10

    move/from16 v11, p7

    .line 170
    invoke-interface {v6, v11, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v10

    add-int/2addr v5, v10

    move-object/from16 v11, p17

    move/from16 v10, v16

    goto :goto_6

    :cond_a
    move/from16 v11, p7

    move/from16 v16, v10

    goto :goto_7

    :cond_b
    move/from16 v16, v10

    const/4 v11, 0x0

    :goto_7
    add-int/2addr v4, v7

    if-gez v5, :cond_d

    add-int/2addr v4, v5

    add-int/2addr v9, v5

    move v10, v9

    move v5, v11

    goto :goto_8

    :cond_c
    move/from16 v16, v10

    const/4 v11, 0x0

    :cond_d
    move v10, v9

    .line 186
    :goto_8
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

    invoke-static {v4}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v7

    if-ne v0, v7, :cond_e

    .line 187
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v0, v7, :cond_e

    int-to-float v0, v4

    move v9, v0

    goto :goto_9

    :cond_e
    move/from16 v9, p9

    :goto_9
    neg-int v7, v5

    .line 196
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    if-lez v1, :cond_10

    .line 201
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move-object v4, v0

    move v0, v11

    :goto_a
    if-ge v0, v1, :cond_f

    .line 202
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v8

    if-gt v8, v5, :cond_f

    .line 203
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-eq v0, v11, :cond_f

    sub-int/2addr v5, v8

    add-int/lit8 v0, v0, 0x1

    .line 205
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;

    const/4 v11, 0x0

    goto :goto_a

    :cond_f
    move-object/from16 v23, v4

    goto :goto_b

    :cond_10
    move-object/from16 v23, v0

    :goto_b
    move/from16 v24, v5

    if-eqz p12, :cond_11

    .line 213
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    goto :goto_c

    .line 215
    :cond_11
    invoke-static {v2, v3, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    :goto_c
    move/from16 v25, v0

    if-eqz p12, :cond_12

    .line 218
    invoke-static {v2, v3, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v0

    goto :goto_d

    .line 220
    :cond_12
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    :goto_d
    move/from16 v26, v0

    move-object v0, v6

    move/from16 v1, v25

    move/from16 v2, v26

    move v3, v10

    move/from16 v4, p3

    move v5, v7

    move/from16 v6, p12

    move-object/from16 v7, p13

    move/from16 v11, v17

    move-object/from16 v8, p14

    move v13, v9

    const/16 v27, 0x0

    move/from16 v9, p15

    move/from16 v29, v10

    move/from16 v28, v16

    move-object/from16 v10, p16

    move/from16 v30, v11

    move-object/from16 v11, p17

    .line 223
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)Ljava/util/List;

    move-result-object v6

    float-to-int v0, v13

    move-object/from16 v14, p18

    move v15, v0

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, p4

    move/from16 v19, p15

    move-object/from16 v20, v6

    move-object/from16 v21, p2

    .line 238
    invoke-virtual/range {v14 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->onMeasured(IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;)V

    move/from16 v9, v29

    if-le v9, v12, :cond_13

    move/from16 v3, v22

    goto :goto_e

    :cond_13
    move/from16 v3, v27

    .line 253
    :goto_e
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-direct {v2, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;-><init>(Ljava/util/List;)V

    move-object/from16 v10, p19

    move v4, v13

    invoke-interface {v10, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz p12, :cond_14

    .line 261
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_f

    :cond_14
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_f
    move-object v11, v0

    .line 248
    new-instance v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object v0, v13

    move-object/from16 v1, v23

    move/from16 v2, v24

    move/from16 v7, v30

    move/from16 v8, v28

    move/from16 v9, p0

    move/from16 v10, p15

    move/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v13

    :cond_15
    move/from16 v28, v10

    move-object v10, v13

    move/from16 v30, v17

    const/16 v27, 0x0

    .line 147
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v11

    add-int/2addr v9, v11

    move/from16 v11, v30

    if-gt v9, v11, :cond_16

    .line 149
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getIndex-VZbfaAc()I

    move-result v13

    add-int/lit8 v15, p0, -0x1

    if-eq v13, v15, :cond_16

    add-int/lit8 v13, v8, 0x1

    .line 27
    invoke-static {v13}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v13

    .line 152
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v7

    sub-int/2addr v5, v7

    goto :goto_10

    .line 154
    :cond_16
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v13, p7

    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 25
    invoke-static {v8}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result v8

    move-object/from16 v15, p2

    move/from16 v7, p8

    move/from16 v17, v11

    move/from16 p7, v13

    move-object/from16 v11, p17

    move-object v13, v10

    move/from16 v10, v28

    goto/16 :goto_5

    .line 62
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
