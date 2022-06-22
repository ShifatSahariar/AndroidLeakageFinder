.class public final Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;
.super Ljava/lang/Object;
.source "RemoteCuratedList.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation


# instance fields
.field private final curatorId:Ljava/lang/String;

.field private final curatorName:Ljava/lang/String;

.field private final deletedAt:Lj$/time/ZonedDateTime;

.field private final description:Ljava/lang/String;

.field private final discoverable:Z

.field private final etag:J

.field private final id:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Ljava/lang/String;

.field private final position:I

.field private final publishedAt:Lj$/time/ZonedDateTime;

.field private final shortDescription:Ljava/lang/String;

.field private final slug:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;ZLjava/util/List;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uuid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "slug"
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
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "position"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "short_description"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "curator_name"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "curator_id"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "etag"
        .end annotation
    .end param
    .param p12    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "published_at"
        .end annotation
    .end param
    .param p13    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "deleted_at"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "language"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "discoverable"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_items"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lj$/time/ZonedDateTime;",
            "Lj$/time/ZonedDateTime;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p14

    move-object/from16 v9, p16

    const-string v10, "id"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "uuid"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "slug"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "title"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "description"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "curatorName"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "curatorId"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "language"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "items"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->id:Ljava/lang/String;

    .line 12
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->uuid:Ljava/lang/String;

    .line 15
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->slug:Ljava/lang/String;

    .line 18
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->title:Ljava/lang/String;

    .line 21
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->description:Ljava/lang/String;

    move/from16 v1, p6

    .line 24
    iput v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->position:I

    move-object/from16 v1, p7

    .line 27
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->shortDescription:Ljava/lang/String;

    .line 30
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->curatorName:Ljava/lang/String;

    .line 33
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->curatorId:Ljava/lang/String;

    move-wide/from16 v1, p10

    .line 36
    iput-wide v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->etag:J

    move-object/from16 v1, p12

    .line 39
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->publishedAt:Lj$/time/ZonedDateTime;

    move-object/from16 v1, p13

    .line 42
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->deletedAt:Lj$/time/ZonedDateTime;

    .line 45
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->language:Ljava/lang/String;

    move/from16 v1, p15

    .line 48
    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->discoverable:Z

    .line 51
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->uuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->slug:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->position:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->shortDescription:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->curatorName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->curatorId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->etag:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->publishedAt:Lj$/time/ZonedDateTime;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->deletedAt:Lj$/time/ZonedDateTime;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->language:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->discoverable:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->items:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;ZLjava/util/List;)Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->etag:J

    return-wide v0
.end method

.method public final component11()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->publishedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component12()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->deletedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->discoverable:Z

    return v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->position:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->curatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->curatorId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;ZLjava/util/List;)Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uuid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "slug"
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
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "position"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "short_description"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "curator_name"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "curator_id"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "etag"
        .end annotation
    .end param
    .param p12    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "published_at"
        .end annotation
    .end param
    .param p13    # Lj$/time/ZonedDateTime;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "deleted_at"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "language"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "discoverable"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "content_items"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lj$/time/ZonedDateTime;",
            "Lj$/time/ZonedDateTime;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "id"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatorName"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatorId"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;ZLjava/util/List;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->position:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->position:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->shortDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->shortDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->curatorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->curatorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->curatorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->curatorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->etag:J

    iget-wide v5, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->etag:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->publishedAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->publishedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->deletedAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->deletedAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->discoverable:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->discoverable:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getCuratorId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->curatorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCuratorName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->curatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeletedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->deletedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscoverable()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->discoverable:Z

    return v0
.end method

.method public final getEtag()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->etag:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedListContentItem;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->position:I

    return v0
.end method

.method public final getPublishedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->publishedAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->slug:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->shortDescription:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->curatorName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->curatorId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->etag:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->publishedAt:Lj$/time/ZonedDateTime;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->deletedAt:Lj$/time/ZonedDateTime;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->discoverable:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteCuratedList(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shortDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->shortDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", curatorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->curatorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", curatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->curatorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->etag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", publishedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->publishedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deletedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->deletedAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discoverable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->discoverable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/api/responses/curatedlist/RemoteCuratedList;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
