.class public final Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;
.super Ljava/lang/Object;
.source "CarouselData.kt"


# instance fields
.field private final contentDisplayLimit:I

.field private final contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;",
            ">;"
        }
    .end annotation
.end field

.field private final headerData:Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "headerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->headerData:Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;

    .line 8
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->contentList:Ljava/util/List;

    .line 9
    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->contentDisplayLimit:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;Ljava/util/List;IILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->headerData:Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->contentList:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->contentDisplayLimit:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->copy(Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;Ljava/util/List;I)Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->headerData:Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->contentList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->contentDisplayLimit:I

    return v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;Ljava/util/List;I)Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;",
            ">;I)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;"
        }
    .end annotation

    const-string v0, "headerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->headerData:Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->headerData:Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->contentList:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->contentList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->contentDisplayLimit:I

    iget p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->contentDisplayLimit:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentDisplayLimit()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->contentDisplayLimit:I

    return v0
.end method

.method public final getContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentCompose;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->contentList:Ljava/util/List;

    return-object v0
.end method

.method public final getHeaderData()Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->headerData:Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->headerData:Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->contentList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->contentDisplayLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselData(headerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->headerData:Lcom/blinkslabs/blinkist/android/feature/discover/compose/HeaderData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->contentList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDisplayLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;->contentDisplayLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
