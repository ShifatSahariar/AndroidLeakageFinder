.class public final Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;
.super Ljava/lang/Object;
.source "MobileEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/events/SearchCleared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenUrl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl$Tab;
    }
.end annotation


# instance fields
.field private final numberOfContentGroups:Ljava/lang/String;

.field private final numberOfResults:Ljava/lang/String;

.field private final numberOfWishlistResults:Ljava/lang/String;

.field private final searchTerm:Ljava/lang/String;

.field private final tab:Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl$Tab;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl$Tab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberOfResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberOfContentGroups"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberOfWishlistResults"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9584
    iput-object p1, p0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->searchTerm:Ljava/lang/String;

    .line 9585
    iput-object p2, p0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->numberOfResults:Ljava/lang/String;

    .line 9586
    iput-object p3, p0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->tab:Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl$Tab;

    .line 9587
    iput-object p4, p0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->numberOfContentGroups:Ljava/lang/String;

    .line 9588
    iput-object p5, p0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->numberOfWishlistResults:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->searchTerm:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->searchTerm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->numberOfResults:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->numberOfResults:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->tab:Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl$Tab;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->tab:Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl$Tab;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->numberOfContentGroups:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->numberOfContentGroups:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->numberOfWishlistResults:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->numberOfWishlistResults:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->searchTerm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->numberOfResults:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->tab:Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl$Tab;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->numberOfContentGroups:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->numberOfWishlistResults:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 9589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/search?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->searchTerm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->numberOfResults:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&tab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->tab:Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl$Tab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&contentGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->numberOfContentGroups:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&wishlistResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;->numberOfWishlistResults:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
