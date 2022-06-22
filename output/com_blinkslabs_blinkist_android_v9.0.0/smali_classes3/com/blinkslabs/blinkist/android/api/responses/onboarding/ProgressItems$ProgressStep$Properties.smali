.class public final Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;
.super Ljava/lang/Object;
.source "ProgressItems.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Properties"
.end annotation


# instance fields
.field private final durationMs:I

.field private final iconUrl:Ljava/lang/String;

.field private final primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

.field private final value:D


# direct methods
.method public constructor <init>(DILjava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)V
    .locals 0
    .param p1    # D
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/ForceToDouble;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/Json;
            name = "value"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "duration_ms"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "icon"
        .end annotation
    .end param
    .param p5    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primary_text"
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->value:D

    .line 27
    iput p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->durationMs:I

    .line 29
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->iconUrl:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;DILjava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->value:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->durationMs:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->iconUrl:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->copy(DILjava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->value:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->durationMs:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final copy(DILjava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;
    .locals 7
    .param p1    # D
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/ForceToDouble;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/Json;
            name = "value"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "duration_ms"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "icon"
        .end annotation
    .end param
    .param p5    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "primary_text"
        .end annotation
    .end param

    new-instance v6, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;

    move-object v0, v6

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;-><init>(DILjava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;

    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->durationMs:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->durationMs:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDurationMs()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->durationMs:I

    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->durationMs:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->iconUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Properties(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->durationMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressItems$ProgressStep$Properties;->primaryText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
