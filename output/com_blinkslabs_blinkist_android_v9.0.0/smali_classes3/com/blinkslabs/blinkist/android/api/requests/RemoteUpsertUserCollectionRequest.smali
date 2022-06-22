.class public final Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;
.super Ljava/lang/Object;
.source "RemoteUpsertUserCollectionRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation


# instance fields
.field private final createdAt:Lj$/time/ZonedDateTime;

.field private final name:Ljava/lang/String;

.field private final updatedAt:Lj$/time/ZonedDateTime;

.field private final uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p3    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_at"
        .end annotation
    .end param
    .param p4    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "updated_at"
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->name:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->createdAt:Lj$/time/ZonedDateTime;

    .line 20
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->updatedAt:Lj$/time/ZonedDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->createdAt:Lj$/time/ZonedDateTime;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->updatedAt:Lj$/time/ZonedDateTime;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->copy(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->createdAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component4()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->updatedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p3    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "created_at"
        .end annotation
    .end param
    .param p4    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "updated_at"
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->createdAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->createdAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->updatedAt:Lj$/time/ZonedDateTime;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->updatedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCreatedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->createdAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->updatedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getUuid()Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->createdAt:Lj$/time/ZonedDateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->updatedAt:Lj$/time/ZonedDateTime;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteUpsertUserCollectionRequest(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->uuid:Lcom/blinkslabs/blinkist/android/model/UserCollectionUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->createdAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteUpsertUserCollectionRequest;->updatedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
