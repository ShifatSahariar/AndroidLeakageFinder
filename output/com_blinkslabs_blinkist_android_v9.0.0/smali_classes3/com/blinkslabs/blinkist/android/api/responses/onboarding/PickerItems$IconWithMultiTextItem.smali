.class public final Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;
.super Ljava/lang/Object;
.source "PickerItems.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconWithMultiTextItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;
    }
.end annotation


# instance fields
.field private final attributes:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "properties"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;->id:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;->attributes:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "-1"

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;->attributes:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;->copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;->attributes:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "properties"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;->attributes:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;->attributes:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAttributes()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;->attributes:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;->attributes:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IconWithMultiTextItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem;->attributes:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithMultiTextItem$IconWithMultiTextItemProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
