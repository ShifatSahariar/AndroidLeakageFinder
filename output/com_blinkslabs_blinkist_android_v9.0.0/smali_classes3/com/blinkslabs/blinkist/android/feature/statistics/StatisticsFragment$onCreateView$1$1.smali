.class final Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$onCreateView$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$onCreateView$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;->access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;)Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {p2, v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;->MainContent(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
