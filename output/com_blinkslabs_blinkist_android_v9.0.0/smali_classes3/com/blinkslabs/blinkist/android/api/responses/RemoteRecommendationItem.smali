.class public final Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;
.super Ljava/lang/Object;
.source "RemoteRecommendationsResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation


# instance fields
.field private final contentId:Ljava/lang/String;

.field private final contentType:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

.field private final note:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_item_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_item_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "note"
        .end annotation
    .end param

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->contentType:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    .line 18
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->contentId:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->note:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->contentType:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->contentId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->note:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->copy(Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->contentType:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_item_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_item_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "note"
        .end annotation
    .end param

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;-><init>(Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->contentType:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->contentType:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->note:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->note:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->contentType:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->note:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->contentType:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->contentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->note:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteRecommendationItem(contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->contentType:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemoteRecommendationItem;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
