.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;
.super Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;
.source "PurchaseCoverState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timeline"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline$TimelineItem;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final headerText:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline$TimelineItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline$TimelineItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;->headerText:Ljava/lang/String;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;->headerText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;->items:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline$TimelineItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline$TimelineItem;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;->headerText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;->headerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline$TimelineItem;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;->items:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;->headerText:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeline(headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;->headerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverState$Content$Timeline;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
