.class public final Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;
.super Ljava/lang/Object;
.source "LazyMeasuredItem.kt"


# instance fields
.field private final offset:J

.field private final parentData:Ljava/lang/Object;

.field private final placeable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->offset:J

    .line 192
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 193
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->parentData:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;-><init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getOffset-nOcc-ac()J
    .locals 2

    .line 191
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->offset:J

    return-wide v0
.end method

.method public final getParentData()Ljava/lang/Object;
    .locals 1

    .line 193
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->parentData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPlaceable()Landroidx/compose/ui/layout/Placeable;
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->placeable:Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method
