.class public final Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;
.super Ljava/lang/Object;
.source "LazyMeasuredLine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyMeasuredLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyMeasuredLine.kt\nandroidx/compose/foundation/lazy/grid/LazyMeasuredLine\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,98:1\n13536#2,2:99\n11418#2:101\n11529#2,4:102\n*S KotlinDebug\n*F\n+ 1 LazyMeasuredLine.kt\nandroidx/compose/foundation/lazy/grid/LazyMeasuredLine\n*L\n52#1:99,2\n75#1:101\n75#1:102,4\n*E\n"
.end annotation


# instance fields
.field private final crossAxisSpacing:I

.field private final index:I

.field private final isVertical:Z

.field private final items:[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final mainAxisSize:I

.field private final mainAxisSizeWithSpacings:I

.field private final mainAxisSpacing:I

.field private final slotsPerLine:I

.field private final spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;Ljava/util/List;ZILandroidx/compose/ui/unit/LayoutDirection;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;ZI",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "II)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->index:I

    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    .line 30
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->spans:Ljava/util/List;

    .line 31
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->isVertical:Z

    .line 32
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->slotsPerLine:I

    .line 33
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    iput p7, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->mainAxisSpacing:I

    .line 38
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->crossAxisSpacing:I

    .line 13536
    array-length p1, p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object p5, p2, p3

    .line 53
    invoke-virtual {p5}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getMainAxisSize()I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->mainAxisSize:I

    .line 56
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->mainAxisSpacing:I

    add-int/2addr p4, p1

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->mainAxisSizeWithSpacings:I

    return-void
.end method

.method public synthetic constructor <init>(I[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;Ljava/util/List;ZILandroidx/compose/ui/unit/LayoutDirection;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;-><init>(I[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;Ljava/util/List;ZILandroidx/compose/ui/unit/LayoutDirection;II)V

    return-void
.end method


# virtual methods
.method public final getIndex-hA7yfN8()I
    .locals 1

    .line 28
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->index:I

    return v0
.end method

.method public final getItems()[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    return-object v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 43
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->mainAxisSize:I

    return v0
.end method

.method public final getMainAxisSizeWithSpacings()I
    .locals 1

    .line 48
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->mainAxisSizeWithSpacings:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final position(III)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 75
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    .line 11418
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11530
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v15, v6

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v16, v1, v4

    add-int/lit8 v17, v5, 0x1

    .line 76
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->spans:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    move-result v5

    .line 77
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_0

    .line 78
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->slotsPerLine:I

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    .line 88
    :goto_1
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->isVertical:Z

    if-eqz v8, :cond_1

    iget v9, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->index:I

    move v12, v9

    goto :goto_2

    :cond_1
    move v12, v7

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_3

    .line 89
    :cond_2
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->index:I

    :goto_3
    move v13, v7

    .line 90
    iget v14, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->mainAxisSize:I

    move-object/from16 v7, v16

    move/from16 v8, p1

    move v9, v15

    move/from16 v10, p2

    move/from16 v11, p3

    .line 83
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->position(IIIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    move-result-object v7

    .line 92
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v8

    iget v9, v0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLine;->crossAxisSpacing:I

    add-int/2addr v8, v9

    add-int/2addr v15, v8

    add-int/2addr v6, v5

    .line 91
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    return-object v2
.end method
