.class public final Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;
.super Ljava/lang/Object;
.source "CollectionItems.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final properties:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "properties"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;->id:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;->properties:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;->properties:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;->copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;->properties:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "properties"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;->properties:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;->properties:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;->properties:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;->properties:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollectionItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem;->properties:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems$CollectionItem$CollectionItemProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
