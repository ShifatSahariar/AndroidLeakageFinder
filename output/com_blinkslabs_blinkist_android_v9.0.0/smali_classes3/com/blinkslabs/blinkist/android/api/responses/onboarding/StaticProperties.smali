.class public final Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;
.super Ljava/lang/Object;
.source "StaticProperties.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingProperties;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;
    }
.end annotation


# instance fields
.field private final buttonText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

.field private final headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

.field private final image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;

.field private final isLogoVisible:Z

.field private final skippable:Z


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;ZZ)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header_text"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button_text"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/ForceToBoolean;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/Json;
            name = "skippable"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/ForceToBoolean;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/Json;
            name = "logo_visible"
        .end annotation
    .end param

    const-string v0, "headerText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->buttonText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    .line 16
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;

    .line 19
    iput-boolean p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->skippable:Z

    .line 23
    iput-boolean p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->isLogoVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;ZZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->buttonText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->skippable:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->isLogoVisible:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->copy(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;ZZ)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->buttonText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->skippable:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->isLogoVisible:Z

    return v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;ZZ)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;
    .locals 7
    .param p1    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header_text"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "button_text"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/ForceToBoolean;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/Json;
            name = "skippable"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/ForceToBoolean;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/Json;
            name = "logo_visible"
        .end annotation
    .end param

    const-string v0, "headerText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->buttonText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->buttonText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->skippable:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->skippable:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->isLogoVisible:Z

    iget-boolean p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->isLogoVisible:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getButtonText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->buttonText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final getHeaderText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final getImage()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;

    return-object v0
.end method

.method public final getSkippable()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->skippable:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->buttonText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->skippable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->isLogoVisible:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLogoVisible()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->isLogoVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StaticProperties(headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->buttonText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skippable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->skippable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLogoVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->isLogoVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
