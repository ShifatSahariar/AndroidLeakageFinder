.class public final Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;
.super Ljava/lang/Object;
.source "StaggeredCarouselWithHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final headerState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final itemsPadding:I

.field private final numberOfRows:I

.field private final onScrolledToEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerViewLateralPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "headerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->headerState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    .line 29
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->items:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->onScrolledToEnd:Lkotlin/jvm/functions/Function0;

    .line 31
    iput p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->numberOfRows:I

    .line 32
    iput p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->itemsPadding:I

    .line 33
    iput p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->recyclerViewLateralPadding:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    const v3, 0x7f070323

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    const v4, 0x7f070328

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move p6, v2

    move p7, v3

    move p8, v4

    .line 27
    invoke-direct/range {p2 .. p8}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->headerState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->items:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->onScrolledToEnd:Lkotlin/jvm/functions/Function0;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->numberOfRows:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->itemsPadding:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->recyclerViewLateralPadding:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->copy(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;III)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->headerState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->onScrolledToEnd:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->numberOfRows:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->itemsPadding:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->recyclerViewLateralPadding:I

    return v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;III)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;III)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;"
        }
    .end annotation

    const-string v0, "headerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->headerState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->headerState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->onScrolledToEnd:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->onScrolledToEnd:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->numberOfRows:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->numberOfRows:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->itemsPadding:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->itemsPadding:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->recyclerViewLateralPadding:I

    iget p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->recyclerViewLateralPadding:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHeaderState()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->headerState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getItemsPadding()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->itemsPadding:I

    return v0
.end method

.method public final getNumberOfRows()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->numberOfRows:I

    return v0
.end method

.method public final getOnScrolledToEnd()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->onScrolledToEnd:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRecyclerViewLateralPadding()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->recyclerViewLateralPadding:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->headerState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->items:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->onScrolledToEnd:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->numberOfRows:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->itemsPadding:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->recyclerViewLateralPadding:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(headerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->headerState:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onScrolledToEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->onScrolledToEnd:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfRows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->numberOfRows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemsPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->itemsPadding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recyclerViewLateralPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;->recyclerViewLateralPadding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
