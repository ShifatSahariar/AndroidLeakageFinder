.class public final Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;
.super Ljava/lang/Object;
.source "OnboardingPropertiesRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component$Item;
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "items"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;->id:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;->items:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "items"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component$Item;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component$Item;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;->items:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Component(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest$Component;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
