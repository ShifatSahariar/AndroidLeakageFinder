.class public final Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;
.super Ljava/lang/Object;
.source "RemoteEpisode.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation


# instance fields
.field private final audio:Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;

.field private final description:Ljava/lang/String;

.field private final etag:J

.field private final id:Ljava/lang/String;

.field private final images:Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

.field private final publishedAt:Lj$/time/ZonedDateTime;

.field private final teaser:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final whoShouldListen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
            name = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p6    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "published_at"
        .end annotation
    .end param
    .param p7    # Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "audio"
        .end annotation
    .end param
    .param p8    # Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "images"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "who_should_listen"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "teaser"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishedAt"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->id:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->etag:J

    .line 16
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->title:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->description:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->publishedAt:Lj$/time/ZonedDateTime;

    .line 25
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->audio:Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;

    .line 28
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    .line 31
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->whoShouldListen:Ljava/lang/String;

    .line 34
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->teaser:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->etag:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->publishedAt:Lj$/time/ZonedDateTime;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->audio:Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->whoShouldListen:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->teaser:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-wide p2, v3

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->etag:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->publishedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component6()Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->audio:Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;

    return-object v0
.end method

.method public final component7()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->whoShouldListen:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->teaser:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;
    .locals 12
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
            name = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p6    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "published_at"
        .end annotation
    .end param
    .param p7    # Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "audio"
        .end annotation
    .end param
    .param p8    # Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "images"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "who_should_listen"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "teaser"
        .end annotation
    .end param

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishedAt"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;

    move-object v1, v0

    move-wide v3, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->etag:J

    iget-wide v5, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->etag:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->publishedAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->publishedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->audio:Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->audio:Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->whoShouldListen:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->whoShouldListen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->teaser:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->teaser:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAudio()Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->audio:Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEtag()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->etag:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    return-object v0
.end method

.method public final getPublishedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->publishedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getTeaser()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->teaser:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhoShouldListen()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->whoShouldListen:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->etag:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->publishedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->audio:Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->whoShouldListen:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->teaser:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteEpisode(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->etag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publishedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->publishedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->audio:Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->images:Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whoShouldListen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->whoShouldListen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teaser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->teaser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
