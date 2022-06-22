.class final Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;
.super Ljava/lang/Object;
.source "Draggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/PointerAwareDraggableState;
.implements Landroidx/compose/foundation/gestures/PointerAwareDragScope;


# instance fields
.field private latestConsumptionScope:Landroidx/compose/foundation/gestures/DragScope;

.field private final origin:Landroidx/compose/foundation/gestures/DraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->origin:Landroidx/compose/foundation/gestures/DraggableState;

    return-void
.end method


# virtual methods
.method public drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/PointerAwareDragScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 468
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->origin:Landroidx/compose/foundation/gestures/DraggableState;

    new-instance v1, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public dragBy-Uv8p0NA(FJ)V
    .locals 0

    .line 461
    iget-object p2, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->latestConsumptionScope:Landroidx/compose/foundation/gestures/DragScope;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    :cond_0
    return-void
.end method

.method public final setLatestConsumptionScope(Landroidx/compose/foundation/gestures/DragScope;)V
    .locals 0

    .line 458
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->latestConsumptionScope:Landroidx/compose/foundation/gestures/DragScope;

    return-void
.end method
