.class public final Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;
.super Ljava/lang/Object;
.source "RemoteCategoryStateRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation


# instance fields
.field private final categoryUUID:Ljava/lang/String;

.field private final followedAt:Lj$/time/ZonedDateTime;


# direct methods
.method public constructor <init>(Lj$/time/ZonedDateTime;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "followed_at"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "category_uuid"
        .end annotation
    .end param

    const-string v0, "categoryUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;->followedAt:Lj$/time/ZonedDateTime;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;->categoryUUID:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;Lj$/time/ZonedDateTime;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;->followedAt:Lj$/time/ZonedDateTime;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;->categoryUUID:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;->copy(Lj$/time/ZonedDateTime;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;->followedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;->categoryUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lj$/time/ZonedDateTime;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;
    .locals 1
    .param p1    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "followed_at"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "category_uuid"
        .end annotation
    .end param

    const-string v0, "categoryUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;-><init>(Lj$/time/ZonedDateTime;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;->followedAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;->followedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;->categoryUUID:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;->categoryUUID:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCategoryUUID()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;->categoryUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;->followedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;->followedAt:Lj$/time/ZonedDateTime;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;->categoryUUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteCategoryStateRequest(followedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;->followedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteCategoryStateRequest;->categoryUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
