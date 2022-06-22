.class public final Landroidx/compose/runtime/GroupIterator$next$1;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/GroupIterator;->next()Landroidx/compose/runtime/tooling/CompositionGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/GroupIterator$next$1\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,3391:1\n146#2,8:3392\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/GroupIterator$next$1\n*L\n3008#1:3392,8\n*E\n"
.end annotation


# instance fields
.field final synthetic $group:I

.field final synthetic this$0:Landroidx/compose/runtime/GroupIterator;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/GroupIterator;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    iput p2, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    .line 2985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 3014
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-static {v0}, Landroidx/compose/runtime/GroupIterator;->access$validateRead(Landroidx/compose/runtime/GroupIterator;)V

    .line 3015
    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    .line 3016
    iget-object v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    .line 3017
    iget v2, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    add-int/lit8 v3, v2, 0x1

    .line 3018
    iget-object v4, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-virtual {v4}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v4

    iget v5, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    invoke-static {v4, v5}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v4

    add-int/2addr v2, v4

    .line 3015
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-object v0
.end method
