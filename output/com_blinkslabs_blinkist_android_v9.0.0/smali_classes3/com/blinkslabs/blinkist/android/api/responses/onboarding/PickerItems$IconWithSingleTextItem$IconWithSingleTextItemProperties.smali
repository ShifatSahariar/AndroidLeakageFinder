.class public final Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;
.super Ljava/lang/Object;
.source "PickerItems.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$Properties;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconWithSingleTextItemProperties"
.end annotation


# instance fields
.field private final iconUrl:Ljava/lang/String;

.field private final primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

.field private final priority:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "priority"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "icon"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primary_text"
        .end annotation
    .end param

    const-string v0, "iconUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->priority:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    .line 80
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->iconUrl:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->iconUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->copy(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "priority"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "icon"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primary_text"
        .end annotation
    .end param

    const-string v0, "iconUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->priority:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IconWithSingleTextItemProperties(priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->getPriority()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems$IconWithSingleTextItem$IconWithSingleTextItemProperties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
