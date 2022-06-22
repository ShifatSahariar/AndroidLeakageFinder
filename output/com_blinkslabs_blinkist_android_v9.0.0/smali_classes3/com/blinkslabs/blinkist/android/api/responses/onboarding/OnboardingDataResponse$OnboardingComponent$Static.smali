.class public final Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;
.super Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;
.source "OnboardingDataResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Static"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final properties:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "properties"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;->id:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;->properties:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;->copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "properties"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;->id:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingProperties;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;

    move-result-object v0

    return-object v0
.end method

.method public getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;->properties:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Static(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Static;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/StaticProperties;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
