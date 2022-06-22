.class public final Landroidx/compose/ui/node/LayoutNode$measureScope$1;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureScope;
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$measureScope$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    .line 489
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$measureScope$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 490
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$measureScope$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 491
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$measureScope$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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

    .line 488
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 0

    .line 488
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->roundToPx-0680j_4(Landroidx/compose/ui/layout/MeasureScope;F)I

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 0

    .line 488
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->toDp-u2uoSUM(Landroidx/compose/ui/layout/MeasureScope;I)F

    move-result p1

    return p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 0

    .line 488
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->toPx--R2X_6o(Landroidx/compose/ui/layout/MeasureScope;J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 0

    .line 488
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->toPx-0680j_4(Landroidx/compose/ui/layout/MeasureScope;F)F

    move-result p1

    return p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 0

    .line 488
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->toSize-XkaWNTQ(Landroidx/compose/ui/layout/MeasureScope;J)J

    move-result-wide p1

    return-wide p1
.end method
