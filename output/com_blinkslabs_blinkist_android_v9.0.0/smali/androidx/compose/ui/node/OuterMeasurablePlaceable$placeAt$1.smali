.class final Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OuterMeasurablePlaceable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/OuterMeasurablePlaceable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $position:J

.field final synthetic $zIndex:F

.field final synthetic this$0:Landroidx/compose/ui/node/OuterMeasurablePlaceable;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/OuterMeasurablePlaceable;JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/OuterMeasurablePlaceable;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;->this$0:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iput-wide p2, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;->$position:J

    iput p4, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;->$zIndex:F

    iput-object p5, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;->$layerBlock:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;->this$0:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-wide v1, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;->$position:J

    iget v3, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;->$zIndex:F

    iget-object v4, p0, Landroidx/compose/ui/node/OuterMeasurablePlaceable$placeAt$1;->$layerBlock:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->access$placeOuterWrapper-f8xVGno(Landroidx/compose/ui/node/OuterMeasurablePlaceable;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method
