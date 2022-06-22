.class public final Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;
.super Ljava/lang/Object;
.source "RemotePersonalityResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;,
        Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;,
        Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;
    }
.end annotation


# instance fields
.field private final biography:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

.field private final colors:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;

.field private final flexLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final images:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;

.field private final name:Ljava/lang/String;

.field private final slug:Ljava/lang/String;

.field private final tagline:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "slug"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "flex_labels"
        .end annotation
    .end param
    .param p5    # Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tagline"
        .end annotation
    .end param
    .param p6    # Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "biography"
        .end annotation
    .end param
    .param p7    # Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "images"
        .end annotation
    .end param
    .param p8    # Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "colors"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;",
            ")V"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexLabels"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagline"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biography"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->uuid:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->slug:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->name:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->flexLabels:Ljava/util/Map;

    .line 20
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->tagline:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

    .line 23
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->biography:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

    .line 26
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;

    .line 29
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->colors:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->slug:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->flexLabels:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->tagline:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->biography:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->colors:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;)Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->flexLabels:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->tagline:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

    return-object v0
.end method

.method public final component6()Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->biography:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

    return-object v0
.end method

.method public final component7()Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;

    return-object v0
.end method

.method public final component8()Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->colors:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;)Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "slug"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "flex_labels"
        .end annotation
    .end param
    .param p5    # Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tagline"
        .end annotation
    .end param
    .param p6    # Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "biography"
        .end annotation
    .end param
    .param p7    # Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "images"
        .end annotation
    .end param
    .param p8    # Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "colors"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;",
            ")",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;"
        }
    .end annotation

    const-string v0, "uuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexLabels"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagline"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biography"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;

    move-object v1, v0

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->flexLabels:Ljava/util/Map;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->flexLabels:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->tagline:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->tagline:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->biography:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->biography:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->colors:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->colors:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBiography()Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->biography:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

    return-object v0
.end method

.method public final getColors()Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->colors:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;

    return-object v0
.end method

.method public final getFlexLabels()Ljava/util/Map;
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

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->flexLabels:Ljava/util/Map;

    return-object v0
.end method

.method public final getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagline()Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->tagline:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->slug:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->flexLabels:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->tagline:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->biography:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->colors:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemotePersonalityResponse(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flexLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->flexLabels:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->tagline:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", biography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->biography:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Translation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Images;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse;->colors:Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityResponse$Colors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
