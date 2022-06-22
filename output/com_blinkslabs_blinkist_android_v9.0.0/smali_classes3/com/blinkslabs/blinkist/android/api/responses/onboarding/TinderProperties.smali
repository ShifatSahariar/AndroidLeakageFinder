.class public final Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;
.super Ljava/lang/Object;
.source "TinderProperties.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingProperties;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;
    }
.end annotation


# instance fields
.field private final dataSource:Ljava/lang/String;

.field private final descriptionText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

.field private final headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

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

.field private final step:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Ljava/util/Map;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;)V
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data_source"
        .end annotation
    .end param
    .param p4    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header_text"
        .end annotation
    .end param
    .param p5    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description_text"
        .end annotation
    .end param
    .param p6    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "step"
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
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;",
            "Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->responseProperties:Ljava/util/Map;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->dataSource:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    .line 23
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->descriptionText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    .line 26
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->step:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Ljava/util/Map;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;-><init>(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Ljava/util/Map;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Ljava/util/Map;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->responseProperties:Ljava/util/Map;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->dataSource:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->descriptionText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->step:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->copy(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Ljava/util/Map;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

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

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->responseProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->dataSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final component5()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->descriptionText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final component6()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->step:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Ljava/util/Map;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;)Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;
    .locals 8
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data_source"
        .end annotation
    .end param
    .param p4    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "header_text"
        .end annotation
    .end param
    .param p5    # Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description_text"
        .end annotation
    .end param
    .param p6    # Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "step"
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
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;",
            "Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;",
            ")",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;-><init>(Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;Ljava/util/Map;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->responseProperties:Ljava/util/Map;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->responseProperties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->dataSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->dataSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->descriptionText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->descriptionText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->step:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->step:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDataSource()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->dataSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->descriptionText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final getHeaderText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    return-object v0
.end method

.method public final getRemoteDestinations()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

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
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->responseProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getStep()Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->step:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->responseProperties:Ljava/util/Map;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->dataSource:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->descriptionText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->step:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinderProperties(remoteDestinations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->remoteDestinations:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/RemoteDestinations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->responseProperties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->dataSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->headerText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->descriptionText:Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties;->step:Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderProperties$Step;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
