.class public final Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;
.super Ljava/lang/Object;
.source "OnboardingDataRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "properties"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;->id:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;->properties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;->properties:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "properties"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;->properties:Ljava/util/Map;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;->properties:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;->properties:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component$Item;->properties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
