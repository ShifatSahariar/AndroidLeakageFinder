.class final Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$MainContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;->MainContent(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dailyStreakCount$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finishedBookCount$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$MainContent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$MainContent$1;->$finishedBookCount$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$MainContent$1;->$dailyStreakCount$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$MainContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    sget-object p2, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;

    const/16 v2, 0x8

    invoke-virtual {p2, p1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/util/compose/theme/BlinkistColors;->getSurface-0d7_KjU()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const p2, -0x3253d71c    # -3.6104512E8f

    const/4 v8, 0x1

    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$MainContent$1$1;

    iget-object v10, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$MainContent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;

    iget-object v11, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$MainContent$1;->$finishedBookCount$delegate:Landroidx/compose/runtime/State;

    iget-object v12, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$MainContent$1;->$dailyStreakCount$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v9, v10, v11, v12}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$MainContent$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    invoke-static {p1, p2, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x3b

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
