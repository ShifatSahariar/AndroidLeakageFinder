.class public final Landroidx/compose/ui/node/LayoutNodeAlignmentLines;
.super Ljava/lang/Object;
.source "LayoutNodeAlignmentLines.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeAlignmentLines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/LayoutNodeAlignmentLines\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n460#2,7:181\n467#2,4:192\n211#3,2:188\n1849#4,2:190\n*S KotlinDebug\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/LayoutNodeAlignmentLines\n*L\n145#1:181,7\n145#1:192,4\n153#1:188,2\n160#1:190,2\n*E\n"
.end annotation


# instance fields
.field private final alignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dirty:Z

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private previousUsedDuringParentLayout:Z

.field private queryOwner:Landroidx/compose/ui/node/LayoutNode;

.field private usedByModifierLayout:Z

.field private usedByModifierMeasurement:Z

.field private usedDuringParentLayout:Z

.field private usedDuringParentMeasurement:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->dirty:Z

    .line 104
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->alignmentLines:Ljava/util/Map;

    return-void
.end method

.method private static final recalculate$addAlignmentLine(Landroidx/compose/ui/node/LayoutNodeAlignmentLines;Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/LayoutNodeWrapper;)V
    .locals 2

    int-to-float p2, p2

    .line 119
    invoke-static {p2, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p3, v0, v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->toParentPosition-MK-Hz9U(J)J

    move-result-wide v0

    .line 123
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 125
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasureResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p2

    int-to-float p2, p2

    .line 127
    invoke-static {p2, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    goto :goto_0

    .line 130
    :cond_1
    instance-of p2, p1, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    if-eqz p2, :cond_2

    .line 131
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 136
    :goto_1
    iget-object p3, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->alignmentLines:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->alignmentLines:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 137
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/layout/AlignmentLineKt;->merge(Landroidx/compose/ui/layout/AlignmentLine;II)I

    move-result p2

    .line 142
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getDirty$ui_release()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->dirty:Z

    return v0
.end method

.method public final getLastCalculation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->alignmentLines:Ljava/util/Map;

    return-object v0
.end method

.method public final getPreviousUsedDuringParentLayout$ui_release()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->previousUsedDuringParentLayout:Z

    return v0
.end method

.method public final getQueried$ui_release()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedDuringParentMeasurement:Z

    if-nez v0, :cond_1

    .line 62
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->previousUsedDuringParentLayout:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedByModifierMeasurement:Z

    if-nez v0, :cond_1

    .line 63
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedByModifierLayout:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getRequired$ui_release()Z
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->recalculateQueryOwner$ui_release()V

    .line 77
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->queryOwner:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getUsedByModifierLayout$ui_release()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedByModifierLayout:Z

    return v0
.end method

.method public final getUsedByModifierMeasurement$ui_release()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedByModifierMeasurement:Z

    return v0
.end method

.method public final getUsedDuringParentLayout$ui_release()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedDuringParentLayout:Z

    return v0
.end method

.method public final getUsedDuringParentMeasurement$ui_release()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedDuringParentMeasurement:Z

    return v0
.end method

.method public final recalculate()V
    .locals 9

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->alignmentLines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_5

    .line 464
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    move v3, v2

    .line 466
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 146
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 147
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v5

    iget-boolean v5, v5, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->dirty:Z

    if-eqz v5, :cond_1

    .line 150
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->layoutChildren$ui_release()V

    .line 153
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->alignmentLines:Ljava/util/Map;

    .line 211
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 154
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v8

    invoke-static {p0, v7, v6, v8}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->recalculate$addAlignmentLine(Landroidx/compose/ui/node/LayoutNodeAlignmentLines;Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/LayoutNodeWrapper;)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    :goto_1
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 160
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasureResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 1849
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/AlignmentLine;

    .line 161
    invoke-virtual {v4, v6}, Landroidx/compose/ui/node/LayoutNodeWrapper;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v7

    invoke-static {p0, v6, v7, v4}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->recalculate$addAlignmentLine(Landroidx/compose/ui/node/LayoutNodeAlignmentLines;Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/LayoutNodeWrapper;)V

    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    .line 166
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->alignmentLines:Ljava/util/Map;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasureResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 167
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->dirty:Z

    return-void
.end method

.method public final recalculateQueryOwner$ui_release()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getQueried$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->queryOwner:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getQueried$ui_release()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->queryOwner:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getQueried$ui_release()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->recalculateQueryOwner$ui_release()V

    .line 96
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->queryOwner:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 85
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->queryOwner:Landroidx/compose/ui/node/LayoutNode;

    :cond_6
    :goto_1
    return-void
.end method

.method public final reset$ui_release()V
    .locals 1

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->dirty:Z

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedDuringParentMeasurement:Z

    .line 173
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->previousUsedDuringParentLayout:Z

    .line 174
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedDuringParentLayout:Z

    .line 175
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedByModifierMeasurement:Z

    .line 176
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedByModifierLayout:Z

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->queryOwner:Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public final setDirty$ui_release(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->dirty:Z

    return-void
.end method

.method public final setPreviousUsedDuringParentLayout$ui_release(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->previousUsedDuringParentLayout:Z

    return-void
.end method

.method public final setUsedByModifierLayout$ui_release(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedByModifierLayout:Z

    return-void
.end method

.method public final setUsedByModifierMeasurement$ui_release(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedByModifierMeasurement:Z

    return-void
.end method

.method public final setUsedDuringParentLayout$ui_release(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedDuringParentLayout:Z

    return-void
.end method

.method public final setUsedDuringParentMeasurement$ui_release(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->usedDuringParentMeasurement:Z

    return-void
.end method
