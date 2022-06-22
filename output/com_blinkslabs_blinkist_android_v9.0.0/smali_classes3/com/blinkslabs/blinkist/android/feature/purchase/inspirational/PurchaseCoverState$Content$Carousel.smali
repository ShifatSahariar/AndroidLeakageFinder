.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;
.super Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;
.source "PurchaseCoverState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Carousel"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final inspirations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inspirations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;->inspirations:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;Ljava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;->inspirations:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;->copy(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;

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
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;->inspirations:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;"
        }
    .end annotation

    const-string v0, "inspirations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;->inspirations:Ljava/util/List;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;->inspirations:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getInspirations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/RemoteInspiration;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;->inspirations:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;->inspirations:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Carousel(inspirations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Carousel;->inspirations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
