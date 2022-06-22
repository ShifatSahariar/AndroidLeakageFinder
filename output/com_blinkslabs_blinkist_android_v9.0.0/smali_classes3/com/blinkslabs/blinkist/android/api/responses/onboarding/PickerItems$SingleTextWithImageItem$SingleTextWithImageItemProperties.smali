.class public final Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;
.super Ljava/lang/Object;
.source "PickerItems.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Properties;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTextWithImageItemProperties"
.end annotation


# instance fields
.field private final image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;

.field private final primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

.field private final priority:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "priority"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primary_text"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param

    const-string v0, "primaryText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->priority:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    .line 103
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    .line 106
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->copy(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "priority"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primary_text"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param

    const-string v0, "primaryText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getImage()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;

    return-object v0
.end method

.method public final getPrimaryText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->priority:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingleTextWithImageItemProperties(priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$SingleTextWithImageItem$SingleTextWithImageItemProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
