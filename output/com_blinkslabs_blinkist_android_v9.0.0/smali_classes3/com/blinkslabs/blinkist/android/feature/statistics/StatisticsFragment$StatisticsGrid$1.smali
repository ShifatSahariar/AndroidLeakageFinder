.class final Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;->StatisticsGrid(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $dailyStreakCount:Ljava/lang/String;

.field final synthetic $finishedBookCount:Ljava/lang/String;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1;->$finishedBookCount:Ljava/lang/String;

    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1;->$$dirty:I

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1;->$dailyStreakCount:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 10

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1;->$finishedBookCount:Ljava/lang/String;

    iget v3, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1;->$$dirty:I

    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;Ljava/lang/String;I)V

    const v1, 0x2f8ca2d3

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 86
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1$2;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1;->$dailyStreakCount:Ljava/lang/String;

    iget v4, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1;->$$dirty:I

    invoke-direct {v0, v1, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;Ljava/lang/String;I)V

    const v1, 0x4ae2873c    # 7422878.0f

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 90
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1$3;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;)V

    const v1, 0xd13015b

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 94
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1$4;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;)V

    const v1, -0x30bc8486

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 98
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1$5;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;)V

    const v1, -0x6e8c0a67    # -1.9245001E-28f

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 102
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1$6;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsGrid$1$6;-><init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;)V

    const v1, 0x53a46fb8

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
