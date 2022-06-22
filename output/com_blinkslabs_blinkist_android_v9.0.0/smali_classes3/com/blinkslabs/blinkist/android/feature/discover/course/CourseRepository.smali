.class public final Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;
.super Ljava/lang/Object;
.source "CourseRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCourseRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CourseRepository.kt\ncom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1547#2:93\n1618#2,2:94\n1601#2,9:96\n1849#2:105\n1850#2:107\n1610#2:108\n1620#2:109\n1#3:106\n*S KotlinDebug\n*F\n+ 1 CourseRepository.kt\ncom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository\n*L\n62#1:93\n62#1:94,2\n67#1:96,9\n67#1:105\n67#1:107\n67#1:108\n62#1:109\n67#1:106\n*E\n"
.end annotation


# instance fields
.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;)V
    .locals 1

    const-string v0, "blinkistApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    return-void
.end method

.method private final mapModulesToPresentation(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Course$Module;",
            ">;"
        }
    .end annotation

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule;

    .line 64
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule;->getId()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule;->getItems()Ljava/util/List;

    move-result-object v2

    .line 1601
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1609
    check-cast v7, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem;

    .line 68
    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem;->getContentItemType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x5c0e4205

    const/4 v11, 0x0

    if-eq v9, v10, :cond_5

    const v10, 0x2e3ae9

    if-eq v9, v10, :cond_3

    const v10, 0x5c79410

    if-eq v9, v10, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v9, "extra"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_3

    .line 74
    :cond_2
    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem;->getAdditionalData()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 75
    new-instance v9, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;

    .line 76
    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem;->getContentItemId()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->getDuration()Ljava/lang/String;

    move-result-object v15

    .line 80
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->getImageUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->getTypeLabel()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    new-instance v8, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {v9, v7, v8}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$Extra$AdditionalData;)V

    move-object v11, v9

    goto :goto_3

    :cond_3
    const-string v9, "book"

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    .line 69
    :cond_4
    new-instance v11, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;

    new-instance v8, Lcom/blinkslabs/blinkist/android/model/BookId;

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem;->getContentItemId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/blinkslabs/blinkist/android/model/BookId;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v8}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$BookItem;-><init>(Lcom/blinkslabs/blinkist/android/model/BookId;)V

    goto :goto_3

    :cond_5
    const-string v9, "episode"

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    .line 70
    :cond_6
    new-instance v11, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;

    .line 71
    new-instance v8, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem;->getContentItemId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem;->getAdditionalData()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseModule$RemoteCourseModuleItem$AdditionalData;->getAutoPlay()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 70
    :goto_2
    invoke-direct {v11, v8, v7}, Lcom/blinkslabs/blinkist/android/model/Course$Module$Item$EpisodeItem;-><init>(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Z)V

    :cond_8
    :goto_3
    if-eqz v11, :cond_0

    .line 1609
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 63
    :cond_9
    new-instance v2, Lcom/blinkslabs/blinkist/android/model/Course$Module;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/blinkslabs/blinkist/android/model/Course$Module;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method private final mapToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;)Lcom/blinkslabs/blinkist/android/model/Course;
    .locals 20

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->getUuid()Lcom/blinkslabs/blinkist/android/model/CourseUuid;

    move-result-object v1

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->getSlug()Lcom/blinkslabs/blinkist/android/model/CourseSlug;

    move-result-object v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 34
    new-instance v4, Lcom/blinkslabs/blinkist/android/model/Course$Colors;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->getColors()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;->getMainColor()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->getColors()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;->getTextDarkColor()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->getColors()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseColors;->getTextLightColor()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-direct {v4, v0, v5, v7}, Lcom/blinkslabs/blinkist/android/model/Course$Colors;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v7, Lcom/blinkslabs/blinkist/android/model/Course$Description;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->getDescription()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;->getIntroduction()Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->getDescription()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;->getWhatYouLearn()Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->getDescription()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;->getContentSummary()Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->getDescription()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;->getDuration()Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->getDescription()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseDescription;->getMeetTheExpert()Ljava/lang/String;

    move-result-object v13

    move-object v8, v7

    .line 39
    invoke-direct/range {v8 .. v13}, Lcom/blinkslabs/blinkist/android/model/Course$Description;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v5, Lcom/blinkslabs/blinkist/android/model/Course$Personality;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->getPersonality()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/model/PersonalityUuid;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->getPersonality()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;->getName()Ljava/lang/String;

    move-result-object v16

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->getPersonality()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;->getShortBio()Ljava/lang/String;

    move-result-object v17

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->getPersonality()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCoursePersonality;->getImageUrl()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object v14, v5

    .line 46
    invoke-direct/range {v14 .. v19}, Lcom/blinkslabs/blinkist/android/model/Course$Personality;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v8, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;

    .line 53
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->getTrailer()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;->getContentItemId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->getTrailer()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer;->getAdditionalData()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer$AdditionalData;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse$RemoteCourseTrailer$AdditionalData;->getAutoPlay()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    .line 52
    :goto_0
    invoke-direct {v8, v0, v9}, Lcom/blinkslabs/blinkist/android/model/Course$Trailer$EpisodeTrailer;-><init>(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Z)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->getModules()Ljava/util/List;

    move-result-object v0

    move-object/from16 v11, p0

    invoke-direct {v11, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;->mapModulesToPresentation(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;->getMainImageUrl()Ljava/lang/String;

    move-result-object v10

    .line 29
    new-instance v12, Lcom/blinkslabs/blinkist/android/model/Course;

    move-object v0, v12

    invoke-direct/range {v0 .. v10}, Lcom/blinkslabs/blinkist/android/model/Course;-><init>(Lcom/blinkslabs/blinkist/android/model/CourseUuid;Lcom/blinkslabs/blinkist/android/model/CourseSlug;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Course$Colors;Lcom/blinkslabs/blinkist/android/model/Course$Personality;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Course$Description;Lcom/blinkslabs/blinkist/android/model/Course$Trailer;Ljava/util/List;Ljava/lang/String;)V

    return-object v12
.end method


# virtual methods
.method public final fetchBySlug(Lcom/blinkslabs/blinkist/android/model/CourseSlug;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/CourseSlug;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/Course;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository$fetchBySlug$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository$fetchBySlug$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository$fetchBySlug$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository$fetchBySlug$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository$fetchBySlug$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository$fetchBySlug$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository$fetchBySlug$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository$fetchBySlug$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository$fetchBySlug$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CourseSlug;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository$fetchBySlug$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository$fetchBySlug$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchCourse(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 18
    :goto_1
    check-cast p2, Lcom/slack/eithernet/ApiResult;

    .line 20
    instance-of v0, p2, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourseResponse;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourseResponse;->getData()Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/course/CourseRepository;->mapToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/courses/RemoteCourse;)Lcom/blinkslabs/blinkist/android/model/Course;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_4
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz p1, :cond_5

    .line 22
    check-cast p2, Lcom/slack/eithernet/ApiResult$Failure;

    const-string p1, "CourseRepository: fetchBySlug"

    invoke-static {p2, p1}, Lcom/blinkslabs/blinkist/android/api/utils/EitherNetExtensionsKt;->logException(Lcom/slack/eithernet/ApiResult$Failure;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1

    .line 23
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
