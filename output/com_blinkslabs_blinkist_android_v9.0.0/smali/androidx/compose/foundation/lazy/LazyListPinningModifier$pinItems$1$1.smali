.class public final Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;
.super Ljava/lang/Object;
.source "LazyListPinningModifier.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListPinningModifier;->pinItems()Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_with:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

.field private final interval:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

.field final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListPinningModifier;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;Landroidx/compose/foundation/lazy/LazyListPinningModifier;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;->$this_with:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;->this$0:Landroidx/compose/foundation/lazy/LazyListPinningModifier;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getStart()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->getEnd()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->addInterval(II)Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;->interval:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    return-void
.end method


# virtual methods
.method public unpin()V
    .locals 2

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;->$this_with:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;->interval:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->removeInterval(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)V

    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;->this$0:Landroidx/compose/foundation/lazy/LazyListPinningModifier;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->access$getState$p(Landroidx/compose/foundation/lazy/LazyListPinningModifier;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurement$foundation_release()Landroidx/compose/ui/layout/Remeasurement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    :cond_0
    return-void
.end method
