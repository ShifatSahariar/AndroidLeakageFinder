.class public final Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;
.super Ljava/lang/Object;
.source "RemoteCuratedListContentItem.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation


# instance fields
.field private final contentId:Ljava/lang/String;

.field private final contentType:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "position"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p4    # Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_item_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_item_id"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->id:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->position:I

    .line 14
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->description:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->contentType:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    .line 20
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->contentId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;Ljava/lang/String;ILjava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->position:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->description:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->contentType:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->contentId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->copy(Ljava/lang/String;ILjava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->position:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->contentType:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "position"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p4    # Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_item_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_item_id"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->position:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->position:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->contentType:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->contentType:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->contentId:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->contentId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->contentType:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->contentType:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->contentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteCuratedListContentItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->contentType:Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
