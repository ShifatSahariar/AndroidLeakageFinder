.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n+ 2 DataIndex.kt\nandroidx/compose/foundation/lazy/DataIndex\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 TempListUtils.kt\nandroidx/compose/foundation/TempListUtilsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,396:1\n30#2:397\n25#2:402\n27#2:404\n25#2:405\n30#2:406\n32#3,4:398\n37#3:403\n32#3,4:410\n37#3:416\n32#3,6:421\n32#3,6:427\n32#3,6:433\n35#4,3:407\n38#4,2:414\n40#4:417\n13631#5,3:418\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n*L\n117#1:397\n141#1:402\n156#1:404\n163#1:405\n173#1:406\n140#1:398,4\n140#1:403\n308#1:410,4\n308#1:416\n378#1:421,6\n384#1:427,6\n389#1:433,6\n308#1:407,3\n308#1:414,2\n308#1:417\n365#1:418,3\n*E\n"
.end annotation


# direct methods
.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v4, p6

    if-eqz p8, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    .line 340
    :goto_0
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move/from16 v8, p5

    if-ge v8, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    if-eqz v4, :cond_4

    if-nez p7, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    .line 342
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_4
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_10

    .line 349
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    move v4, v7

    :goto_4
    if-eqz v4, :cond_f

    .line 350
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 351
    new-array v9, v4, [I

    move v10, v7

    :goto_5
    if-ge v10, v4, :cond_7

    if-nez p11, :cond_6

    move v11, v10

    goto :goto_6

    :cond_6
    sub-int v11, v4, v10

    sub-int/2addr v11, v6

    .line 353
    :goto_6
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 355
    :cond_7
    new-array v10, v4, [I

    move v11, v7

    :goto_7
    if-ge v11, v4, :cond_8

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    const-string v11, "Required value was null."

    if-eqz p8, :cond_a

    if-eqz v3, :cond_9

    move-object/from16 v12, p12

    .line 358
    invoke-interface {v3, v12, v5, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_8

    .line 357
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object/from16 v12, p12

    if-eqz p10, :cond_e

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move/from16 p7, v5

    move-object/from16 p8, v9

    move-object/from16 p9, p13

    move-object/from16 p10, v10

    .line 362
    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_8
    move v3, v7

    move v9, v3

    :goto_9
    if-ge v3, v4, :cond_13

    .line 13632
    aget v11, v10, v3

    add-int/lit8 v12, v9, 0x1

    if-nez p11, :cond_b

    goto :goto_a

    :cond_b
    sub-int v9, v4, v9

    sub-int/2addr v9, v6

    .line 367
    :goto_a
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    if-eqz p11, :cond_c

    sub-int v11, v5, v11

    .line 369
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v13

    sub-int/2addr v11, v13

    :cond_c
    if-eqz p11, :cond_d

    move v13, v7

    goto :goto_b

    .line 373
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 374
    :goto_b
    invoke-virtual {v9, v11, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v9

    invoke-virtual {v8, v13, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move v9, v12

    goto :goto_9

    .line 361
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, p7

    move v4, v7

    :goto_c
    if-ge v4, v3, :cond_11

    move-object v6, p1

    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 35
    check-cast v9, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 379
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v10

    sub-int/2addr v5, v10

    .line 380
    invoke-virtual {v9, v5, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 33
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, p7

    move v5, v7

    :goto_d
    if-ge v5, v3, :cond_12

    .line 34
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 385
    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 33
    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_e
    if-ge v7, v0, :cond_13

    move-object/from16 v3, p2

    .line 34
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 390
    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_13
    return-object v8
.end method

.method public static final measureLazyList-h7qLTbU(ILandroidx/compose/foundation/lazy/LazyMeasuredItemProvider;IIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            "IIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
            "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
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
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v3, p3

    move-wide/from16 v0, p8

    move-object/from16 v8, p19

    const-string v2, "itemProvider"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headerIndexes"

    move-object/from16 v4, p11

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v5, p15

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutDirection"

    move-object/from16 v15, p16

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementAnimator"

    move-object/from16 v14, p17

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "beyondBoundsInfo"

    move-object/from16 v10, p18

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layout"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x1

    const/4 v2, 0x0

    if-ltz v3, :cond_0

    move/from16 v11, v24

    goto :goto_0

    :cond_0
    move v11, v2

    :goto_0
    const-string v12, "Failed requirement."

    if-eqz v11, :cond_24

    if-ltz p4, :cond_1

    move/from16 v11, v24

    goto :goto_1

    :cond_1
    move v11, v2

    :goto_1
    if-eqz v11, :cond_23

    if-gtz v9, :cond_3

    .line 63
    new-instance v13, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 68
    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;

    invoke-interface {v8, v9, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/layout/MeasureResult;

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    neg-int v10, v3

    add-int v11, v7, p4

    const/4 v12, 0x0

    if-eqz p10, :cond_2

    .line 74
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object v14, v0

    move-object v0, v13

    move-object v1, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move v8, v11

    move v9, v12

    move/from16 v10, p14

    move-object v11, v14

    move/from16 v12, p4

    .line 63
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v13

    :cond_3
    move/from16 v11, p5

    if-lt v11, v9, :cond_4

    add-int/lit8 v11, v9, -0x1

    .line 83
    invoke-static {v11}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v11

    move v12, v2

    goto :goto_3

    :cond_4
    move/from16 v12, p6

    .line 88
    :goto_3
    invoke-static/range {p7 .. p7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    sub-int/2addr v12, v13

    .line 95
    invoke-static {v2}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v4

    invoke-static {v11, v4}, Landroidx/compose/foundation/lazy/DataIndex;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_5

    if-gez v12, :cond_5

    add-int/2addr v13, v12

    move v12, v2

    .line 101
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v12, v3

    neg-int v2, v3

    const/4 v5, 0x0

    :goto_4
    if-gez v12, :cond_6

    const/16 p5, 0x0

    .line 117
    invoke-static/range {p5 .. p5}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v16

    sub-int v16, v11, v16

    if-lez v16, :cond_6

    add-int/lit8 v11, v11, -0x1

    .line 118
    invoke-static {v11}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v11

    .line 119
    invoke-virtual {v6, v11}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v10

    move/from16 p6, v11

    move/from16 v11, p5

    .line 120
    invoke-interface {v4, v11, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 122
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v10

    add-int/2addr v12, v10

    move/from16 v11, p6

    move-object/from16 v10, p18

    goto :goto_4

    :cond_6
    if-ge v12, v2, :cond_7

    add-int/2addr v13, v12

    move v12, v2

    :cond_7
    add-int/2addr v12, v3

    add-int v10, v7, p4

    move/from16 v16, v5

    move/from16 p5, v11

    const/4 v5, 0x0

    .line 136
    invoke-static {v10, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    neg-int v5, v12

    move/from16 v17, v5

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v18, p5

    move/from16 p6, v10

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v5, :cond_8

    .line 34
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 35
    check-cast v19, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    add-int/lit8 v18, v18, 0x1

    .line 25
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v18

    .line 142
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v19

    add-int v17, v17, v19

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    move/from16 v5, v16

    move/from16 v10, v17

    move/from16 v14, v18

    :goto_6
    if-le v10, v11, :cond_9

    .line 148
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_c

    :cond_9
    if-ge v14, v9, :cond_c

    move/from16 v16, v11

    .line 151
    invoke-virtual {v6, v14}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v11

    .line 152
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v17

    add-int v10, v10, v17

    if-gt v10, v2, :cond_a

    move/from16 v25, v2

    add-int/lit8 v2, v9, -0x1

    if-eq v14, v2, :cond_b

    add-int/lit8 v2, v14, 0x1

    .line 27
    invoke-static {v2}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v2

    .line 157
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v11

    sub-int/2addr v12, v11

    goto :goto_7

    :cond_a
    move/from16 v25, v2

    .line 159
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 160
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v2

    move/from16 v2, p5

    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 25
    invoke-static {v14}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v14

    move/from16 p5, v2

    move/from16 v11, v16

    move/from16 v2, v25

    goto :goto_6

    :cond_c
    move/from16 v25, v2

    if-ge v10, v7, :cond_e

    sub-int v2, v7, v10

    sub-int/2addr v12, v2

    add-int/2addr v10, v2

    move/from16 v11, p5

    :goto_8
    if-ge v12, v3, :cond_d

    const/4 v14, 0x0

    .line 173
    invoke-static {v14}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v16

    sub-int v16, v11, v16

    if-lez v16, :cond_d

    add-int/lit8 v11, v11, -0x1

    .line 175
    invoke-static {v11}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v11

    .line 176
    invoke-virtual {v6, v11}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v9

    .line 177
    invoke-interface {v4, v14, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 178
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 179
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v9

    add-int/2addr v12, v9

    move/from16 v9, p0

    goto :goto_8

    :cond_d
    add-int/2addr v13, v2

    if-gez v12, :cond_e

    add-int/2addr v13, v12

    add-int/2addr v10, v12

    move v9, v10

    const/4 v12, 0x0

    goto :goto_9

    :cond_e
    move v9, v10

    .line 194
    :goto_9
    invoke-static/range {p7 .. p7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v2

    invoke-static {v13}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v10

    if-ne v2, v10, :cond_f

    .line 195
    invoke-static/range {p7 .. p7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-lt v2, v10, :cond_f

    int-to-float v2, v13

    goto :goto_a

    :cond_f
    move/from16 v2, p7

    :goto_a
    neg-int v14, v12

    .line 204
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    if-lez v3, :cond_12

    .line 209
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    move v13, v12

    move-object v12, v10

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v11, :cond_10

    .line 210
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move/from16 p5, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v2

    if-gt v2, v13, :cond_11

    .line 211
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v10, v3, :cond_11

    sub-int/2addr v13, v2

    add-int/lit8 v10, v10, 0x1

    .line 213
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move/from16 v3, p3

    move/from16 v2, p5

    goto :goto_b

    :cond_10
    move/from16 p5, v2

    :cond_11
    move-object v3, v12

    move/from16 v26, v13

    goto :goto_c

    :cond_12
    move/from16 p5, v2

    move-object v3, v10

    move/from16 v26, v12

    .line 222
    :goto_c
    invoke-virtual/range {p18 .. p18}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->hasIntervals()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 223
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v2

    invoke-virtual/range {p18 .. p18}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getStart()I

    move-result v10

    if-le v2, v10, :cond_14

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual/range {p18 .. p18}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getStart()I

    move-result v11

    if-gt v11, v10, :cond_13

    .line 226
    :goto_d
    invoke-static {v10}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v12

    invoke-virtual {v6, v12}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v10, v11, :cond_13

    add-int/lit8 v10, v10, -0x1

    goto :goto_d

    .line 228
    :cond_13
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    .line 230
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_e
    move-object v11, v2

    .line 233
    invoke-virtual/range {p18 .. p18}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->hasIntervals()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 234
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v2

    invoke-virtual/range {p18 .. p18}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getEnd()I

    move-result v10

    if-ge v2, v10, :cond_16

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v10

    invoke-virtual/range {p18 .. p18}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getEnd()I

    move-result v12

    :goto_f
    if-ge v10, v12, :cond_15

    add-int/lit8 v10, v10, 0x1

    .line 237
    invoke-static {v10}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v13

    invoke-virtual {v6, v13}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 239
    :cond_15
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    .line 241
    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_10
    move-object v12, v2

    .line 244
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 245
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 246
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v27, v24

    goto :goto_11

    :cond_17
    const/16 v27, 0x0

    :goto_11
    if-eqz p10, :cond_18

    move v2, v5

    goto :goto_12

    :cond_18
    move v2, v9

    .line 249
    :goto_12
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v28

    if-eqz p10, :cond_19

    move v5, v9

    .line 251
    :cond_19
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v29

    move/from16 v30, p6

    move-object v10, v4

    move/from16 v13, v28

    move v0, v14

    const/4 v2, 0x0

    move/from16 v14, v29

    move v15, v9

    move/from16 v16, p2

    move/from16 v17, v0

    move/from16 v18, p10

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move/from16 v21, p14

    move-object/from16 v22, p15

    move-object/from16 v23, p16

    .line 253
    invoke-static/range {v10 .. v23}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)Ljava/util/List;

    move-result-object v10

    .line 270
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v13, p5

    move v11, v2

    move/from16 v12, v25

    move-object/from16 v2, p11

    move-object v14, v3

    move/from16 v3, p3

    move-object v15, v4

    move/from16 v4, v28

    move/from16 v5, v29

    .line 271
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    move-result-object v0

    goto :goto_13

    :cond_1a
    move/from16 v13, p5

    move v11, v2

    move-object v14, v3

    move-object v15, v4

    move/from16 v12, v25

    const/4 v0, 0x0

    :goto_13
    move-object v5, v0

    float-to-int v1, v13

    move-object/from16 v0, p17

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, p14

    move-object v11, v5

    move-object v5, v10

    move-object/from16 v6, p1

    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->onMeasured(IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;)V

    if-le v9, v7, :cond_1b

    move/from16 v3, v24

    goto :goto_14

    :cond_1b
    const/4 v3, 0x0

    .line 297
    :goto_14
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-direct {v2, v10, v11}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListPositionedItem;)V

    invoke-interface {v8, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v27, :cond_1c

    move-object v6, v10

    goto :goto_17

    .line 36
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_21

    .line 34
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 38
    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 309
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v7

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v8

    if-lt v7, v8, :cond_1d

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    move-result v7

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v8

    if-le v7, v8, :cond_1e

    :cond_1d
    if-ne v6, v11, :cond_1f

    :cond_1e
    move/from16 v6, v24

    goto :goto_16

    :cond_1f
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_20

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_21
    move-object v6, v0

    :goto_17
    if-eqz p10, :cond_22

    .line 314
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_18

    :cond_22
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_18
    move-object v11, v0

    .line 292
    new-instance v15, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object v0, v15

    move-object v1, v14

    move/from16 v2, v26

    move v4, v13

    move v7, v12

    move/from16 v8, v30

    move/from16 v9, p0

    move/from16 v10, p14

    move/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;I)V

    return-object v15

    .line 60
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
