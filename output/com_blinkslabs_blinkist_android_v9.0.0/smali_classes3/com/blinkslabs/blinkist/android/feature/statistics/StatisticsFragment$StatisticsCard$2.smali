.class final Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;->StatisticsCard(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $count:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $tmp0_rcvr:Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsCard$2;->$tmp0_rcvr:Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsCard$2;->$count:Ljava/lang/String;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsCard$2;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsCard$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsCard$2;->$$changed:I

    iput p6, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsCard$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsCard$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsCard$2;->$tmp0_rcvr:Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsCard$2;->$count:Ljava/lang/String;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsCard$2;->$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsCard$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsCard$2;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment$StatisticsCard$2;->$$default:I

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsFragment;->StatisticsCard(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
