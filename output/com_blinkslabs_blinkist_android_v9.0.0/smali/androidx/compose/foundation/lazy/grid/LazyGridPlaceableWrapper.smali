.class public final Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;
.super Ljava/lang/Object;
.source "LazyMeasuredItem.kt"


# instance fields
.field private final offset:J

.field private final parentData:Ljava/lang/Object;

.field private final placeable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->offset:J

    .line 226
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 227
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->parentData:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;-><init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getParentData()Ljava/lang/Object;
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->parentData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPlaceable()Landroidx/compose/ui/layout/Placeable;
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPlaceableWrapper;->placeable:Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method
