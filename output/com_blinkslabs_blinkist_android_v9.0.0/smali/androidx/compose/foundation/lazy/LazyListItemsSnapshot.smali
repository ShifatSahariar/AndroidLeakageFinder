.class public final Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;
.super Ljava/lang/Object;
.source "LazyListItemProviderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListItemProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListItemProviderImpl.kt\nandroidx/compose/foundation/lazy/LazyListItemsSnapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation


# instance fields
.field private final headerIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final keyToIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lastInterval:Landroidx/compose/foundation/lazy/layout/IntervalHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/IntervalHolder<",
            "Landroidx/compose/foundation/lazy/LazyListIntervalContent;",
            ">;"
        }
    .end annotation
.end field

.field private final list:Landroidx/compose/foundation/lazy/layout/IntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose/foundation/lazy/LazyListIntervalContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/IntervalList;Ljava/util/List;Lkotlin/ranges/IntRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose/foundation/lazy/LazyListIntervalContent;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/ranges/IntRange;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerIndexes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;->list:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 69
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;->headerIndexes:Ljava/util/List;

    .line 102
    invoke-static {p3, p1}, Landroidx/compose/foundation/lazy/LazyListItemProviderImplKt;->generateKeyToIndexMap(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/IntervalList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;->keyToIndexMap:Ljava/util/Map;

    return-void
.end method

.method private final getIntervalForIndex(I)Landroidx/compose/foundation/lazy/layout/IntervalHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/IntervalHolder<",
            "Landroidx/compose/foundation/lazy/LazyListIntervalContent;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;->lastInterval:Landroidx/compose/foundation/lazy/layout/IntervalHolder;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalHolder;->getStartIndex()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalHolder;->getStartIndex()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalHolder;->getSize()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;->list:Landroidx/compose/foundation/lazy/layout/IntervalList;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/IntervalListKt;->intervalForIndex(Landroidx/compose/foundation/lazy/layout/IntervalList;I)Landroidx/compose/foundation/lazy/layout/IntervalHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;->lastInterval:Landroidx/compose/foundation/lazy/layout/IntervalHolder;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final Item(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, 0x72977693    # 6.000075E30f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.lazy.LazyListItemsSnapshot.Item (LazyListItemProviderImpl.kt:95)"

    .line 96
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    .line 97
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;->getIntervalForIndex(I)Landroidx/compose/foundation/lazy/layout/IntervalHolder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalHolder;->getStartIndex()I

    move-result v1

    sub-int v1, p2, v1

    .line 99
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalHolder;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->getItem()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p4, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, p3, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot$Item$1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;Landroidx/compose/foundation/lazy/LazyItemScope;II)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method

.method public final getContentType(I)Ljava/lang/Object;
    .locals 2

    .line 105
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;->getIntervalForIndex(I)Landroidx/compose/foundation/lazy/layout/IntervalHolder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalHolder;->getStartIndex()I

    move-result v1

    sub-int/2addr p1, v1

    .line 107
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalHolder;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->getType()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;->headerIndexes:Ljava/util/List;

    return-object v0
.end method

.method public final getItemsCount()I
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;->list:Landroidx/compose/foundation/lazy/layout/IntervalList;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getTotalSize()I

    move-result v0

    return v0
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 2

    .line 89
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;->getIntervalForIndex(I)Landroidx/compose/foundation/lazy/layout/IntervalHolder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalHolder;->getStartIndex()I

    move-result v1

    sub-int v1, p1, v1

    .line 91
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/IntervalHolder;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 92
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/Lazy_androidKt;->getDefaultLazyLayoutKey(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getKeyToIndexMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemsSnapshot;->keyToIndexMap:Ljava/util/Map;

    return-object v0
.end method
