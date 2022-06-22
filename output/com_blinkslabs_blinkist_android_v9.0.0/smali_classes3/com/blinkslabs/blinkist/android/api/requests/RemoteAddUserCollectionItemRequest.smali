.class public final Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;
.super Ljava/lang/Object;
.source "RemoteAddUserCollectionItemRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation


# instance fields
.field private final addedAt:Lj$/time/ZonedDateTime;

.field private final contentItemId:Ljava/lang/String;

.field private final contentItemType:Ljava/lang/String;

.field private final uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_item_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_item_type"
        .end annotation
    .end param
    .param p4    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "added_at"
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentItemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentItemType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->contentItemId:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->contentItemType:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->addedAt:Lj$/time/ZonedDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->contentItemId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->contentItemType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->addedAt:Lj$/time/ZonedDateTime;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->copy(Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->contentItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->contentItemType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->addedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_item_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_item_type"
        .end annotation
    .end param
    .param p4    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "added_at"
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentItemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentItemType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->contentItemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->contentItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->contentItemType:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->contentItemType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->addedAt:Lj$/time/ZonedDateTime;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->addedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAddedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->addedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getContentItemId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->contentItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentItemType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->contentItemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->contentItemId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->contentItemType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->addedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteAddUserCollectionItemRequest(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionItemUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->contentItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->contentItemType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAddUserCollectionItemRequest;->addedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
