.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;
.super Ljava/lang/Object;
.source "AudiobookMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobookMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookMapper.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1547#2:126\n1618#2,3:127\n348#2,7:130\n764#2:137\n855#2,2:138\n1547#2:140\n1618#2,3:141\n*S KotlinDebug\n*F\n+ 1 AudiobookMapper.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper\n*L\n62#1:126\n62#1:127,3\n70#1:130,7\n74#1:137\n74#1:138,2\n122#1:140\n122#1:141,3\n*E\n"
.end annotation


# instance fields
.field private final audiobookTrackMapper:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;)V
    .locals 1

    const-string v0, "audiobookTrackMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;->audiobookTrackMapper:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;

    return-void
.end method

.method private final calculateOverallProgressPercentage(ILjava/util/List;Ljava/lang/Float;F)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
            ">;",
            "Ljava/lang/Float;",
            "F)I"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;->sumTimeOfChaptersFinishedInSeconds(ILjava/util/List;)F

    move-result p1

    if-eqz p3, :cond_0

    .line 113
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-float/2addr p2, p1

    const/16 p1, 0xa

    int-to-float p1, p1

    sub-float/2addr p4, p1

    div-float/2addr p2, p4

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    .line 115
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private final sumTimeOfChaptersFinishedInSeconds(ILjava/util/List;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    .line 121
    invoke-interface {p2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 1547
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1619
    check-cast v0, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    .line 122
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;->getDurationInSeconds()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final localToPresentation(Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/model/Audiobook;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "local"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->getAudiobook()Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;

    move-result-object v1

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->getState()Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getCurrentTrackId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->getTracks()Ljava/util/List;

    move-result-object v5

    .line 349
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 350
    check-cast v7, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;

    .line 70
    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    goto :goto_1

    :cond_2
    move v6, v4

    .line 72
    :goto_1
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;->audiobookTrackMapper:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;

    .line 73
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getId()Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->getTracks()Ljava/util/List;

    move-result-object v7

    .line 764
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;

    .line 74
    invoke-virtual {v10}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;->getTrackNumber()I

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    move v10, v4

    :goto_3
    if-eqz v10, :cond_3

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {v3, v5, v8}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;->localToPresentation(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->getState()Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getProgress()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 78
    :goto_4
    new-instance v5, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    .line 79
    new-instance v8, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getSlug()Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 82
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getDescription()Ljava/lang/String;

    move-result-object v11

    .line 83
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getAuthors()Ljava/lang/String;

    move-result-object v12

    .line 84
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getNarrators()Ljava/lang/String;

    move-result-object v13

    .line 85
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getPublishers()Ljava/lang/String;

    move-result-object v14

    .line 86
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getImages()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;->getUrlTemplate()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "%type%"

    const-string v17, "1_1"

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    const-string v22, "%size%"

    const-string v23, "470"

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "%format%"

    const-string v17, "png"

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 87
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getImages()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;->getUrlTemplate()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "%type%"

    const-string v18, "1_1"

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    const-string v23, "%size%"

    const-string v24, "250"

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "%format%"

    const-string v18, "png"

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->getState()Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getListenedAt()Lj$/time/ZonedDateTime;

    move-result-object v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v21, v2

    .line 92
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getDuration()F

    move-result v22

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 98
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getDuration()F

    move-result v1

    .line 94
    invoke-direct {v0, v6, v3, v2, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;->calculateOverallProgressPercentage(ILjava/util/List;Ljava/lang/Float;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x200

    const/16 v28, 0x0

    move-object v7, v5

    move-object/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v23, p2

    .line 78
    invoke-direct/range {v7 .. v28}, Lcom/blinkslabs/blinkist/android/model/Audiobook;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;Ljava/util/List;ILjava/lang/Float;Lj$/time/ZonedDateTime;FLcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method public final localToPresentation(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;"
        }
    .end annotation

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;->localToPresentation(Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;)Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;
    .locals 13

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;

    .line 48
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getId()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getSlug()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getDuration()F

    move-result v6

    .line 53
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getAuthors()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getNarrators()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getPublishers()Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getMatchingBookId()Ljava/lang/String;

    move-result-object v10

    .line 57
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;->getTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    move-result-object v12

    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;->getSizes()Ljava/util/List;

    move-result-object v12

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;->getUrlTemplate()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v11, v1, v12, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v11}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;)V

    return-object v0
.end method

.method public final remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/model/Audiobook;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v17, p2

    const-string v1, "remote"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v21, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-object/from16 v1, v21

    .line 22
    new-instance v3, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-object v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getSlug()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getAuthors()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getNarrators()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getPublishers()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;->getUrlTemplate()Ljava/lang/String;

    move-result-object v22

    const-string v23, "%type%"

    const-string v24, "1_1"

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "%size%"

    const-string v30, "470"

    const/16 v31, 0x0

    const/16 v32, 0x4

    const/16 v33, 0x0

    invoke-static/range {v28 .. v33}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v23, "%format%"

    const-string v24, "png"

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;->getUrlTemplate()Ljava/lang/String;

    move-result-object v22

    const-string v23, "%type%"

    const-string v24, "1_1"

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "%size%"

    const-string v30, "250"

    invoke-static/range {v28 .. v33}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v23, "%format%"

    const-string v24, "png"

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 32
    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;->audiobookTrackMapper:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getSampleTrack()Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookTrack;

    move-result-object v14

    const/4 v15, -0x1

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v14, v15, v13}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;->remoteToPresentation(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookTrack;IZ)Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    move-result-object v11

    .line 33
    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;->audiobookTrackMapper:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getTracks()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;->remoteToPresentation(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getDuration()F

    move-result v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 21
    invoke-direct/range {v1 .. v20}, Lcom/blinkslabs/blinkist/android/model/Audiobook;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;Ljava/util/List;ILjava/lang/Float;Lj$/time/ZonedDateTime;FLcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)V

    return-object v21
.end method
