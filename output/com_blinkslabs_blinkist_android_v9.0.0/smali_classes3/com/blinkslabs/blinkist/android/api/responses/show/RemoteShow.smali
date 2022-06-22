.class public final Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;
.super Ljava/lang/Object;
.source "RemoteShow.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation


# instance fields
.field private final about:Ljava/lang/String;

.field private final episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private final etag:J

.field private final id:Ljava/lang/String;

.field private final images:Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

.field private final kind:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final published:Z

.field private final publishedAt:Lj$/time/ZonedDateTime;

.field private final publishers:Ljava/lang/String;

.field private final slug:Ljava/lang/String;

.field private final styling:Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;

.field private final tagline:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;ZLcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "etag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "slug"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tagline"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "about"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "publishers"
        .end annotation
    .end param
    .param p9    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "published_at"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "published"
        .end annotation
    .end param
    .param p11    # Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "styling"
        .end annotation
    .end param
    .param p12    # Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "images"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "episodes"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "kind"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lj$/time/ZonedDateTime;",
            "Z",
            "Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    const-string v12, "id"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "slug"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "title"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "tagline"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "about"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "publishedAt"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "styling"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "images"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "episodes"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "kind"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "language"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->id:Ljava/lang/String;

    move-wide/from16 v12, p2

    .line 13
    iput-wide v12, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->etag:J

    .line 16
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->slug:Ljava/lang/String;

    .line 19
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->title:Ljava/lang/String;

    .line 22
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->tagline:Ljava/lang/String;

    .line 25
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->about:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 28
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->publishers:Ljava/lang/String;

    .line 31
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->publishedAt:Lj$/time/ZonedDateTime;

    move/from16 v1, p10

    .line 34
    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->published:Z

    .line 37
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->styling:Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;

    .line 40
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    .line 43
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->episodes:Ljava/util/List;

    .line 46
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->kind:Ljava/lang/String;

    .line 49
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->language:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;ZLcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->etag:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->slug:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->tagline:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->about:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->publishers:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->publishedAt:Lj$/time/ZonedDateTime;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->published:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->styling:Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->episodes:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->kind:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->language:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;ZLcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->styling:Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;

    return-object v0
.end method

.method public final component11()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->episodes:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->etag:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->tagline:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->about:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->publishers:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->publishedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->published:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;ZLcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "etag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "slug"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tagline"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "about"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "publishers"
        .end annotation
    .end param
    .param p9    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "published_at"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "published"
        .end annotation
    .end param
    .param p11    # Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "styling"
        .end annotation
    .end param
    .param p12    # Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "images"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "episodes"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "kind"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lj$/time/ZonedDateTime;",
            "Z",
            "Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagline"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "about"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishedAt"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styling"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodes"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v11, p15

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;

    move-object v1, v0

    move-wide/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;ZLcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->etag:J

    iget-wide v5, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->etag:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->tagline:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->tagline:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->about:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->about:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->publishers:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->publishers:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->publishedAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->publishedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->published:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->published:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->styling:Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->styling:Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->episodes:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->episodes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->kind:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->kind:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->language:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->language:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAbout()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->about:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpisodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->episodes:Ljava/util/List;

    return-object v0
.end method

.method public final getEtag()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->etag:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublished()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->published:Z

    return v0
.end method

.method public final getPublishedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->publishedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getPublishers()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->publishers:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyling()Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->styling:Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;

    return-object v0
.end method

.method public final getTagline()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->tagline:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->etag:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->slug:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->tagline:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->about:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->publishers:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->publishedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->published:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->styling:Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->episodes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->kind:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteShow(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->etag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->tagline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", about="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->about:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publishers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->publishers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publishedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->publishedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", published="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->published:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", styling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->styling:Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->episodes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
