.class final Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;
.super Ljava/lang/Object;
.source "LazyGridState.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;

.field private static final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private static final totalItemsCount:I

.field private static final viewportSize:J

.field private static final visibleItemsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->INSTANCE:Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;

    .line 424
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->visibleItemsInfo:Ljava/util/List;

    .line 428
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->viewportSize:J

    .line 429
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sput-object v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalItemsCount()I
    .locals 1

    .line 427
    sget v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->totalItemsCount:I

    return v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            ">;"
        }
    .end annotation

    .line 424
    sget-object v0, Landroidx/compose/foundation/lazy/grid/EmptyLazyGridLayoutInfo;->visibleItemsInfo:Ljava/util/List;

    return-object v0
.end method
