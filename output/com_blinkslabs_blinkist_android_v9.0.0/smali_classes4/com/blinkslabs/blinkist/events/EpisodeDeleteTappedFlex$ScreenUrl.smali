.class public final Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;
.super Ljava/lang/Object;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenUrl"
.end annotation


# instance fields
.field private final itemRank:Ljava/lang/String;

.field private final numberOfItems:Ljava/lang/String;

.field private final sectionRank:Ljava/lang/String;

.field private final slot:Ljava/lang/String;

.field private final trackingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionRank"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberOfItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemRank"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4946
    iput-object p1, p0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->slot:Ljava/lang/String;

    .line 4947
    iput-object p2, p0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->trackingId:Ljava/lang/String;

    .line 4948
    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->sectionRank:Ljava/lang/String;

    .line 4949
    iput-object p4, p0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->numberOfItems:Ljava/lang/String;

    .line 4950
    iput-object p5, p0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->itemRank:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->slot:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->slot:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->trackingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->trackingId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->sectionRank:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->sectionRank:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->numberOfItems:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->numberOfItems:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->itemRank:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->itemRank:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->slot:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->trackingId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->sectionRank:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->numberOfItems:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->itemRank:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 4951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/flex/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->slot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->trackingId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->sectionRank:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->numberOfItems:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;->itemRank:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
