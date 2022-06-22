.class public final Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;
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
    name = "Picker"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems;",
            ">;"
        }
    .end annotation
.end field

.field private final properties:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "properties"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "items"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->id:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->properties:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;

    .line 43
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;Ljava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->items:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "properties"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "items"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->items:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingProperties;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;

    move-result-object v0

    return-object v0
.end method

.method public getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->properties:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Picker(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->getProperties()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerProperties;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse$OnboardingComponent$Picker;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
