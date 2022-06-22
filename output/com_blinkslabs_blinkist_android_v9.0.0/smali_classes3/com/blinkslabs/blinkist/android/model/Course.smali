.class public final Lcom/blinkslabs/blinkist/android/model/Course;
.super Ljava/lang/Object;
.source "Course.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/model/Course$Description;,
        Lcom/blinkslabs/blinkist/android/model/Course$Colors;,
        Lcom/blinkslabs/blinkist/android/model/Course$Personality;,
        Lcom/blinkslabs/blinkist/android/model/Course$Trailer;,
        Lcom/blinkslabs/blinkist/android/model/Course$Module;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCourse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Course.kt\ncom/blinkslabs/blinkist/android/model/Course\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1358#2:91\n1444#2,2:92\n1601#2,9:94\n1849#2:103\n1850#2:105\n1610#2:106\n1446#2,3:107\n1#3:104\n*S KotlinDebug\n*F\n+ 1 Course.kt\ncom/blinkslabs/blinkist/android/model/Course\n*L\n26#1:91\n26#1:92,2\n27#1:94,9\n27#1:103\n27#1:105\n27#1:106\n26#1:107,3\n27#1:104\n*E\n"
.end annotation


# instance fields
.field private final colors:Lcom/blinkslabs/blinkist/android/model/Course$Colors;

.field private final description:Lcom/blinkslabs/blinkist/android/model/Course$Description;

.field private final language:Ljava/lang/String;

.field private final mainImageUrl:Ljava/lang/String;

.field private final modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Course$Module;",
            ">;"
        }
    .end annotation
.end field

.field private final personality:Lcom/blinkslabs/blinkist/android/model/Course$Personality;

.field private final slug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

.field private final title:Ljava/lang/String;

.field private final trailer:Lcom/blinkslabs/blinkist/android/model/Course$Trailer;

.field private final uuid:Lcom/blinkslabs/blinkist/android/model/CourseUuid;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/CourseUuid;Lcom/blinkslabs/blinkist/android/model/CourseSlug;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Course$Colors;Lcom/blinkslabs/blinkist/android/model/Course$Personality;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Course$Description;Lcom/blinkslabs/blinkist/android/model/Course$Trailer;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/CourseUuid;",
            "Lcom/blinkslabs/blinkist/android/model/CourseSlug;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/model/Course$Colors;",
            "Lcom/blinkslabs/blinkist/android/model/Course$Personality;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/model/Course$Description;",
            "Lcom/blinkslabs/blinkist/android/model/Course$Trailer;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Course$Module;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personality"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modules"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImageUrl"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->uuid:Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    .line 7
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/model/Course;->slug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    .line 8
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/Course;->title:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/model/Course;->colors:Lcom/blinkslabs/blinkist/android/model/Course$Colors;

    .line 10
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/model/Course;->personality:Lcom/blinkslabs/blinkist/android/model/Course$Personality;

    .line 11
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/model/Course;->language:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/model/Course;->description:Lcom/blinkslabs/blinkist/android/model/Course$Description;

    .line 13
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/model/Course;->trailer:Lcom/blinkslabs/blinkist/android/model/Course$Trailer;

    .line 14
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/model/Course;->modules:Ljava/util/List;

    .line 15
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/model/Course;->mainImageUrl:Ljava/lang/String;

    return-void
.end method

.method private final calculatePlayableItems()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/model/Course;->trailer:Lcom/blinkslabs/blinkist/android/model/Course$Trailer;

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/feature/ContentType;

    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/ContentType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->modules:Ljava/util/List;

    .line 1358
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1445
    check-cast v3, Lcom/blinkslabs/blinkist/android/model/Course$Module;

    .line 27
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/Course$Module;->getItems()Ljava/util/List;

    move-result-object v3

    .line 1601
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1609
    check-cast v5, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item;

    .line 29
    instance-of v6, v5, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;

    if-eqz v6, :cond_1

    new-instance v6, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/BookId;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/blinkslabs/blinkist/android/feature/ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/feature/ContentType;

    invoke-direct {v6, v5, v7}, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/ContentType;)V

    goto :goto_2

    .line 30
    :cond_1
    instance-of v6, v5, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;

    if-eqz v6, :cond_2

    new-instance v6, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/blinkslabs/blinkist/android/feature/ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/feature/ContentType;

    invoke-direct {v6, v5, v7}, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/ContentType;)V

    goto :goto_2

    .line 31
    :cond_2
    instance-of v5, v5, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_0

    .line 1609
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1446
    :cond_4
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 26
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/Course;Lcom/blinkslabs/blinkist/android/model/CourseUuid;Lcom/blinkslabs/blinkist/android/model/CourseSlug;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Course$Colors;Lcom/blinkslabs/blinkist/android/model/Course$Personality;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Course$Description;Lcom/blinkslabs/blinkist/android/model/Course$Trailer;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/Course;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/model/Course;->uuid:Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/model/Course;->slug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/model/Course;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/model/Course;->colors:Lcom/blinkslabs/blinkist/android/model/Course$Colors;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/model/Course;->personality:Lcom/blinkslabs/blinkist/android/model/Course$Personality;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/model/Course;->language:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/model/Course;->description:Lcom/blinkslabs/blinkist/android/model/Course$Description;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/model/Course;->trailer:Lcom/blinkslabs/blinkist/android/model/Course$Trailer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/model/Course;->modules:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/model/Course;->mainImageUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/blinkslabs/blinkist/android/model/Course;->copy(Lcom/blinkslabs/blinkist/android/model/CourseUuid;Lcom/blinkslabs/blinkist/android/model/CourseSlug;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Course$Colors;Lcom/blinkslabs/blinkist/android/model/Course$Personality;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Course$Description;Lcom/blinkslabs/blinkist/android/model/Course$Trailer;Ljava/util/List;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Course;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/CourseUuid;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->uuid:Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->mainImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/CourseSlug;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->slug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/model/Course$Colors;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->colors:Lcom/blinkslabs/blinkist/android/model/Course$Colors;

    return-object v0
.end method

.method public final component5()Lcom/blinkslabs/blinkist/android/model/Course$Personality;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->personality:Lcom/blinkslabs/blinkist/android/model/Course$Personality;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/blinkslabs/blinkist/android/model/Course$Description;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->description:Lcom/blinkslabs/blinkist/android/model/Course$Description;

    return-object v0
.end method

.method public final component8()Lcom/blinkslabs/blinkist/android/model/Course$Trailer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->trailer:Lcom/blinkslabs/blinkist/android/model/Course$Trailer;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Course$Module;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->modules:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/CourseUuid;Lcom/blinkslabs/blinkist/android/model/CourseSlug;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Course$Colors;Lcom/blinkslabs/blinkist/android/model/Course$Personality;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Course$Description;Lcom/blinkslabs/blinkist/android/model/Course$Trailer;Ljava/util/List;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Course;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/CourseUuid;",
            "Lcom/blinkslabs/blinkist/android/model/CourseSlug;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/model/Course$Colors;",
            "Lcom/blinkslabs/blinkist/android/model/Course$Personality;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/model/Course$Description;",
            "Lcom/blinkslabs/blinkist/android/model/Course$Trailer;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Course$Module;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/blinkslabs/blinkist/android/model/Course;"
        }
    .end annotation

    const-string v0, "uuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personality"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailer"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modules"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImageUrl"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/Course;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/blinkslabs/blinkist/android/model/Course;-><init>(Lcom/blinkslabs/blinkist/android/model/CourseUuid;Lcom/blinkslabs/blinkist/android/model/CourseSlug;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Course$Colors;Lcom/blinkslabs/blinkist/android/model/Course$Personality;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Course$Description;Lcom/blinkslabs/blinkist/android/model/Course$Trailer;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/Course;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Course;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->uuid:Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Course;->uuid:Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->slug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Course;->slug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Course;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->colors:Lcom/blinkslabs/blinkist/android/model/Course$Colors;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Course;->colors:Lcom/blinkslabs/blinkist/android/model/Course$Colors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->personality:Lcom/blinkslabs/blinkist/android/model/Course$Personality;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Course;->personality:Lcom/blinkslabs/blinkist/android/model/Course$Personality;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Course;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->description:Lcom/blinkslabs/blinkist/android/model/Course$Description;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Course;->description:Lcom/blinkslabs/blinkist/android/model/Course$Description;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->trailer:Lcom/blinkslabs/blinkist/android/model/Course$Trailer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Course;->trailer:Lcom/blinkslabs/blinkist/android/model/Course$Trailer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->modules:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/Course;->modules:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->mainImageUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Course;->mainImageUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getColors()Lcom/blinkslabs/blinkist/android/model/Course$Colors;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->colors:Lcom/blinkslabs/blinkist/android/model/Course$Colors;

    return-object v0
.end method

.method public final getDescription()Lcom/blinkslabs/blinkist/android/model/Course$Description;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->description:Lcom/blinkslabs/blinkist/android/model/Course$Description;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->mainImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Course$Module;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->modules:Ljava/util/List;

    return-object v0
.end method

.method public final getPersonality()Lcom/blinkslabs/blinkist/android/model/Course$Personality;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->personality:Lcom/blinkslabs/blinkist/android/model/Course$Personality;

    return-object v0
.end method

.method public final getPlayableItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/model/Course;->calculatePlayableItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getProgress(I)I
    .locals 1

    int-to-float p1, p1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->modules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final getSlug()Lcom/blinkslabs/blinkist/android/model/CourseSlug;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->slug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailer()Lcom/blinkslabs/blinkist/android/model/Course$Trailer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->trailer:Lcom/blinkslabs/blinkist/android/model/Course$Trailer;

    return-object v0
.end method

.method public final getUuid()Lcom/blinkslabs/blinkist/android/model/CourseUuid;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->uuid:Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/Course;->uuid:Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/CourseUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->slug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/CourseSlug;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->colors:Lcom/blinkslabs/blinkist/android/model/Course$Colors;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course$Colors;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->personality:Lcom/blinkslabs/blinkist/android/model/Course$Personality;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course$Personality;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->description:Lcom/blinkslabs/blinkist/android/model/Course$Description;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Course$Description;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->trailer:Lcom/blinkslabs/blinkist/android/model/Course$Trailer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->modules:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->mainImageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Course(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->uuid:Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->slug:Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->colors:Lcom/blinkslabs/blinkist/android/model/Course$Colors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->personality:Lcom/blinkslabs/blinkist/android/model/Course$Personality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->description:Lcom/blinkslabs/blinkist/android/model/Course$Description;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->trailer:Lcom/blinkslabs/blinkist/android/model/Course$Trailer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->modules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/Course;->mainImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
