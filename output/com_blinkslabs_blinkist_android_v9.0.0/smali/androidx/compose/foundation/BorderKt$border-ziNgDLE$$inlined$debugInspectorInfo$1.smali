.class public final Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Border.kt\nandroidx/compose/foundation/BorderKt\n*L\n1#1,168:1\n150#2,10:169\n*E\n"
.end annotation


# instance fields
.field final synthetic $brush$inlined:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $shape$inlined:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $width$inlined:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;->$width$inlined:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;->$brush$inlined:Landroidx/compose/ui/graphics/Brush;

    iput-object p3, p0, Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;->$shape$inlined:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    .line 169
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;->$width$inlined:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;->$brush$inlined:Landroidx/compose/ui/graphics/Brush;

    instance-of v0, v0, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;->$brush$inlined:Landroidx/compose/ui/graphics/Brush;

    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;->$brush$inlined:Landroidx/compose/ui/graphics/Brush;

    check-cast v0, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;->$brush$inlined:Landroidx/compose/ui/graphics/Brush;

    const-string v2, "brush"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/BorderKt$border-ziNgDLE$$inlined$debugInspectorInfo$1;->$shape$inlined:Landroidx/compose/ui/graphics/Shape;

    const-string v1, "shape"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
