.class public final Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;
.super Ljava/lang/Object;
.source "RemoteCuratedListMetadata.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation


# instance fields
.field private final imageUrl:Ljava/lang/String;

.field private final itemCount:I

.field private final shortDescription:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "short_description"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item_count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image_url"
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->uuid:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->title:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->shortDescription:Ljava/lang/String;

    .line 14
    iput p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->itemCount:I

    .line 16
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->shortDescription:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->itemCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->imageUrl:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->itemCount:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "short_description"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "item_count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image_url"
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->shortDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->shortDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->itemCount:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->itemCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->imageUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->imageUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->itemCount:I

    return v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->shortDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->itemCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteCuratedListMetadata(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->shortDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->itemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/metadata/RemoteCuratedListMetadata;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
