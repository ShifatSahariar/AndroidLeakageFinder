.class public final Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;
.super Ljava/lang/Object;
.source "FlexValuePropositionCarouselView.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animated:Z

.field private final currentPage:I

.field private final interactive:Z

.field private final onCurrentPageChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewState;",
            ">;IZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->pages:Ljava/util/List;

    .line 22
    iput p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->currentPage:I

    .line 23
    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->interactive:Z

    .line 24
    iput-boolean p4, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->animated:Z

    .line 25
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->onCurrentPageChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x1

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v4, p7

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;-><init>(Ljava/util/List;IZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;Ljava/util/List;IZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->pages:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->currentPage:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->interactive:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->animated:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->onCurrentPageChanged:Lkotlin/jvm/functions/Function1;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->copy(Ljava/util/List;IZZLkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->currentPage:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->interactive:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->animated:Z

    return v0
.end method

.method public final component5()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->onCurrentPageChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Ljava/util/List;IZZLkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewState;",
            ">;IZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;-><init>(Ljava/util/List;IZZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->pages:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->pages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->currentPage:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->currentPage:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->interactive:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->interactive:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->animated:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->animated:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->onCurrentPageChanged:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->onCurrentPageChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnimated()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->animated:Z

    return v0
.end method

.method public final getCurrentPage()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->currentPage:I

    return v0
.end method

.method public final getInteractive()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->interactive:Z

    return v0
.end method

.method public final getOnCurrentPageChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->onCurrentPageChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselPageViewState;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->pages:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->pages:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->currentPage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->interactive:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->animated:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->onCurrentPageChanged:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlexValuePropositionCarouselViewState(pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->pages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->currentPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interactive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->interactive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->animated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onCurrentPageChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/uicore/groupies/FlexValuePropositionCarouselViewState;->onCurrentPageChanged:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
