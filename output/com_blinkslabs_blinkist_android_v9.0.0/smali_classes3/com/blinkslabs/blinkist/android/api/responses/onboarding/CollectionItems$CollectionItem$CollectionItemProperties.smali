.class public final Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;
.super Ljava/lang/Object;
.source "CollectionItems.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionItemProperties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;
    }
.end annotation


# instance fields
.field private final backgroundColor:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final primaryTitle:Ljava/lang/String;

.field private final shape:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image_url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background_color"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primary_title"
        .end annotation
    .end param
    .param p5    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "shape"
        .end annotation
    .end param

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->contentType:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->imageUrl:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->backgroundColor:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->primaryTitle:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->shape:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->contentType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->imageUrl:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->backgroundColor:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->primaryTitle:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->shape:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->primaryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->shape:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image_url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "background_color"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primary_title"
        .end annotation
    .end param
    .param p5    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "shape"
        .end annotation
    .end param

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->primaryTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->primaryTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->shape:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->shape:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryTitle()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->primaryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getShape()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->shape:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->contentType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->primaryTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->shape:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollectionItemProperties(contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->primaryTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->shape:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties$Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
