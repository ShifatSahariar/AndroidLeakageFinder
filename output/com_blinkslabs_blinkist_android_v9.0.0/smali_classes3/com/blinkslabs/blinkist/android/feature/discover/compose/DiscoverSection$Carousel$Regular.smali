.class public final Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;
.super Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel;
.source "DiscoverSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Regular"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;",
        ">;"
    }
.end annotation


# instance fields
.field private final data:Lcom/blinkslabs/blinkist/android/feature/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/feature/Async<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/Async;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/Async<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/Async;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;->data:Lcom/blinkslabs/blinkist/android/feature/Async;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/Async;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;->getData()Lcom/blinkslabs/blinkist/android/feature/Async;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;->copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/Async;)Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/feature/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blinkslabs/blinkist/android/feature/Async<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;->getData()Lcom/blinkslabs/blinkist/android/feature/Async;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/Async;)Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/Async<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/Async;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;->getData()Lcom/blinkslabs/blinkist/android/feature/Async;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;->getData()Lcom/blinkslabs/blinkist/android/feature/Async;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getData()Lcom/blinkslabs/blinkist/android/feature/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/blinkslabs/blinkist/android/feature/Async<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/compose/CarouselData;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;->data:Lcom/blinkslabs/blinkist/android/feature/Async;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;->getData()Lcom/blinkslabs/blinkist/android/feature/Async;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Regular(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/compose/DiscoverSection$Carousel$Regular;->getData()Lcom/blinkslabs/blinkist/android/feature/Async;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
