.class public final Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;
.super Ljava/lang/Object;
.source "LazyGridScopeImpl.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridScopeImpl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation


# instance fields
.field private final DefaultSpan:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation
.end field

.field private hasCustomSpans:Z

.field private final intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 28
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$DefaultSpan$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$DefaultSpan$1;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->DefaultSpan:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getHasCustomSpans$foundation_release()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->hasCustomSpans:Z

    return v0
.end method

.method public final getIntervals$foundation_release()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    return-object v0
.end method

.method public item(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    if-eqz p1, :cond_0

    .line 39
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$1$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$1$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 40
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$2$1;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->DefaultSpan:Lkotlin/jvm/functions/Function2;

    .line 36
    :goto_1
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$3;

    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$3;-><init>(Ljava/lang/Object;)V

    const p3, 0x2e4802e3

    .line 42
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$4;

    invoke-direct {v3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl$item$4;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/4 p4, 0x1

    invoke-static {p3, p4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    .line 38
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-direct {v3, v1, p1, v2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 36
    invoke-virtual {v0, p4, v3}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->add(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 45
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScopeImpl;->hasCustomSpans:Z

    :cond_2
    return-void
.end method
