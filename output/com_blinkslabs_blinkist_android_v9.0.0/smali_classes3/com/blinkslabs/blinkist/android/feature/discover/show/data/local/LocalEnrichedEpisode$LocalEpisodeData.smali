.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;
.super Ljava/lang/Object;
.source "LocalEnrichedEpisode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalEpisodeData"
.end annotation


# instance fields
.field private final audioDuration:J

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final images:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

.field private final order:I

.field private final publishedAt:Lj$/time/ZonedDateTime;

.field private final teaser:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final whoShouldListen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;Lj$/time/ZonedDateTime;ILjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whoShouldListen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishedAt"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->id:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->title:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->description:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->whoShouldListen:Ljava/lang/String;

    .line 33
    iput-wide p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->audioDuration:J

    .line 35
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->images:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    .line 37
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->publishedAt:Lj$/time/ZonedDateTime;

    .line 39
    iput p9, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->order:I

    .line 41
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->teaser:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;Lj$/time/ZonedDateTime;ILjava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->whoShouldListen:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->audioDuration:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->images:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->publishedAt:Lj$/time/ZonedDateTime;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->order:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->teaser:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;Lj$/time/ZonedDateTime;ILjava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->whoShouldListen:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->audioDuration:J

    return-wide v0
.end method

.method public final component6()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->images:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    return-object v0
.end method

.method public final component7()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->publishedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->order:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->teaser:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;Lj$/time/ZonedDateTime;ILjava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;
    .locals 12

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whoShouldListen"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishedAt"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    move-object v1, v0

    move-wide/from16 v6, p5

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;Lj$/time/ZonedDateTime;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->whoShouldListen:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->whoShouldListen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->audioDuration:J

    iget-wide v5, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->audioDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->images:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->images:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->publishedAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->publishedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->order:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->order:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->teaser:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->teaser:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAudioDuration()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->audioDuration:J

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->images:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->order:I

    return v0
.end method

.method public final getPublishedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->publishedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getTeaser()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->teaser:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhoShouldListen()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->whoShouldListen:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->whoShouldListen:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->audioDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->images:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->publishedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->order:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->teaser:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalEpisodeData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", whoShouldListen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->whoShouldListen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->audioDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->images:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publishedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->publishedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", teaser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->teaser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
