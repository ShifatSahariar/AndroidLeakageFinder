.class public final Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;
.super Ljava/lang/Object;
.source "ProgressProperties.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingProperties;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;
    }
.end annotation


# instance fields
.field private final headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

.field private final image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;

.field private final remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

.field private final responseProperties:Ljava/util/Map;
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
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;)V
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "remote_destinations"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/ForceToStringMap;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/Json;
            name = "response_properties"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header_text"
        .end annotation
    .end param
    .param p4    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;",
            ")V"
        }
    .end annotation

    const-string v0, "headerText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->responseProperties:Ljava/util/Map;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    .line 20
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->responseProperties:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->copy(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

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

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->responseProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;
    .locals 1
    .param p1    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "remote_destinations"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/blinkslabs/blinkist/android/util/ForceToStringMap;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/Json;
            name = "response_properties"
        .end annotation
    .end param
    .param p3    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header_text"
        .end annotation
    .end param
    .param p4    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;",
            ")",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;"
        }
    .end annotation

    const-string v0, "headerText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;-><init>(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->responseProperties:Ljava/util/Map;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->responseProperties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeaderText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final getImage()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;

    return-object v0
.end method

.method public final getRemoteDestinations()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    return-object v0
.end method

.method public final getResponseProperties()Ljava/util/Map;
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

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->responseProperties:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->responseProperties:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressProperties(remoteDestinations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->responseProperties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties;->image:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/ProgressProperties$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
