.class public final Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;
.super Ljava/lang/Object;
.source "EnrichedWishlistListResult.kt"


# instance fields
.field private final isAdded:Z

.field private final searchWishlistResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;Z)V
    .locals 1

    const-string v0, "searchWishlistResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->searchWishlistResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->isAdded:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->searchWishlistResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->isAdded:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->copy(Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;Z)Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->searchWishlistResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->isAdded:Z

    return v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;Z)Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;
    .locals 1

    const-string v0, "searchWishlistResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->searchWishlistResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->searchWishlistResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->isAdded:Z

    iget-boolean p1, p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->isAdded:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSearchWishlistResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->searchWishlistResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->searchWishlistResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->isAdded:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdded()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->isAdded:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnrichedWishlistListResult(searchWishlistResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->searchWishlistResult:Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->isAdded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
