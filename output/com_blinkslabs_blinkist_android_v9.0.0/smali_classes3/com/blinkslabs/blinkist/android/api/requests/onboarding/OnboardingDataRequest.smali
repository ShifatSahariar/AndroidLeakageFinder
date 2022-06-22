.class public final Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;
.super Ljava/lang/Object;
.source "OnboardingDataRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component;
    }
.end annotation


# instance fields
.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component;",
            ">;"
        }
    .end annotation
.end field

.field private final forceSkip:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "force_skip"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "onboarding_components"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;->forceSkip:Z

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;->components:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;ZLjava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;->forceSkip:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;->components:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;->copy(ZLjava/util/List;)Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;->forceSkip:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;->components:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;)Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "force_skip"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "onboarding_components"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;->forceSkip:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;->forceSkip:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;->components:Ljava/util/List;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;->components:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest$Component;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;->components:Ljava/util/List;

    return-object v0
.end method

.method public final getForceSkip()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;->forceSkip:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;->forceSkip:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;->components:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnboardingDataRequest(forceSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;->forceSkip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;->components:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
