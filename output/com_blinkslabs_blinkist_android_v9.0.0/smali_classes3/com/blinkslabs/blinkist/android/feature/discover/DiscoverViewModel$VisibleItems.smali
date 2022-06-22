.class final Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;
.super Ljava/lang/Object;
.source "DiscoverViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VisibleItems"
.end annotation


# instance fields
.field private final firstIndex:I

.field private final lastIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;->firstIndex:I

    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;->lastIndex:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;IIILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;->firstIndex:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;->lastIndex:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;->copy(II)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;->firstIndex:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;->lastIndex:I

    return v0
.end method

.method public final copy(II)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;->firstIndex:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;->firstIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;->lastIndex:I

    iget p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;->lastIndex:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFirstIndex()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;->firstIndex:I

    return v0
.end method

.method public final getLastIndex()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;->lastIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;->firstIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;->lastIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VisibleItems(firstIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;->firstIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$VisibleItems;->lastIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
