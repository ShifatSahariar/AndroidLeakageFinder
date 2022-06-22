.class public final Landroidx/compose/ui/layout/SubcomposeMeasureScope$DefaultImpls;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/SubcomposeMeasureScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static layout(Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static roundToPx-0680j_4(Landroidx/compose/ui/layout/SubcomposeMeasureScope;F)I
    .locals 0

    .line 143
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->roundToPx-0680j_4(Landroidx/compose/ui/layout/MeasureScope;F)I

    move-result p0

    return p0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose/ui/layout/SubcomposeMeasureScope;I)F
    .locals 0

    .line 143
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->toDp-u2uoSUM(Landroidx/compose/ui/layout/MeasureScope;I)F

    move-result p0

    return p0
.end method

.method public static toPx--R2X_6o(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)F
    .locals 0

    .line 143
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->toPx--R2X_6o(Landroidx/compose/ui/layout/MeasureScope;J)F

    move-result p0

    return p0
.end method

.method public static toPx-0680j_4(Landroidx/compose/ui/layout/SubcomposeMeasureScope;F)F
    .locals 0

    .line 143
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->toPx-0680j_4(Landroidx/compose/ui/layout/MeasureScope;F)F

    move-result p0

    return p0
.end method

.method public static toSize-XkaWNTQ(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)J
    .locals 0

    .line 143
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->toSize-XkaWNTQ(Landroidx/compose/ui/layout/MeasureScope;J)J

    move-result-wide p0

    return-wide p0
.end method
