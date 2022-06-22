.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;
.super Ljava/lang/Object;
.source "EpisodeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeMapper.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1547#2:88\n1618#2,3:89\n*S KotlinDebug\n*F\n+ 1 EpisodeMapper.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper\n*L\n20#1:88\n20#1:89,3\n*E\n"
.end annotation


# instance fields
.field private final apiEndpoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/ApiEndpoint;
        .end annotation
    .end param

    const-string v0, "apiEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;->apiEndpoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final localToPresentation(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;)Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;
    .locals 33

    const-string v0, "local"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->getId()Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v4, Lcom/blinkslabs/blinkist/android/model/ShowId;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/blinkslabs/blinkist/android/model/ShowId;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;->getAbout()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;->getPublishers()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;->getHosts()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;->getSlug()Ljava/lang/String;

    move-result-object v9

    .line 32
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->Companion:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;->getKind()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind$Companion;->get(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    move-result-object v10

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->getDescription()Ljava/lang/String;

    move-result-object v13

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->getWhoShouldListen()Ljava/lang/String;

    move-result-object v14

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, p0

    iget-object v2, v15, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;->apiEndpoint:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "v4/shows/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/episodes/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".m3u8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->getAudioDuration()J

    move-result-wide v16

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getState()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;->getProgress()Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_0

    :cond_0
    move-object/from16 v18, v12

    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getState()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;->getListenedAt()Lj$/time/ZonedDateTime;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, v12

    .line 40
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->getImages()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;->getUrlTemplate()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v21, "%type%"

    const-string v22, "1_1"

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x0

    const-string v27, "%size%"

    const-string v28, "250"

    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->getImages()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;->getUrlTemplate()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    const-string v22, "%type%"

    const-string v23, "1_1"

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0x0

    const/16 v31, 0x4

    const/16 v32, 0x0

    const-string v28, "%size%"

    const-string v29, "640"

    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalShowData;->getMainColor()Ljava/lang/String;

    move-result-object v22

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getState()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;->getAddedToLibraryAt()Lj$/time/ZonedDateTime;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_2

    :cond_2
    move-object/from16 v23, v12

    .line 44
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getState()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalStateData;->getLastOpenedAt()Lj$/time/ZonedDateTime;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_3

    :cond_3
    move-object/from16 v24, v12

    .line 45
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->getPublishedAt()Lj$/time/ZonedDateTime;

    move-result-object v25

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->getOrder()I

    move-result v26

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode$LocalEpisodeData;->getTeaser()Ljava/lang/String;

    move-result-object v12

    .line 24
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-object v2, v1

    move-object v15, v0

    invoke-direct/range {v2 .. v26}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/ShowId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;I)V

    return-object v1
.end method

.method public final localToPresentation(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
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
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;

    .line 20
    invoke-virtual {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;->localToPresentation(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEnrichedEpisode;)Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;ILcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;
    .locals 16

    const-string v0, "remote"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->getId()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getId()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->getEtag()J

    move-result-wide v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->getWhoShouldListen()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    .line 60
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->getPublishedAt()Lj$/time/ZonedDateTime;

    move-result-object v9

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->getAudio()Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;->getDuration()J

    move-result-wide v10

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 63
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;->getTypes()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;->getSizes()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;->getUrlTemplate()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v13, v14, v12}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_0

    .line 64
    :cond_1
    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    invoke-virtual/range {p3 .. p3}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    move-result-object v13

    invoke-virtual {v13}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;->getTypes()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;->getSizes()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;->getUrlTemplate()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v13, v14, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 66
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->getTeaser()Ljava/lang/String;

    move-result-object v14

    .line 53
    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;

    move-object v1, v15

    move-object v2, v0

    move/from16 v13, p2

    invoke-direct/range {v1 .. v14}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;JLcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;ILjava/lang/String;)V

    return-object v15
.end method

.method public final remoteToStatelessPresentation(Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;ILcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;)Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;
    .locals 27

    const-string v0, "remote"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteShow"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;

    .line 73
    new-instance v3, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->getTeaser()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->getWhoShouldListen()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    .line 78
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p0

    iget-object v9, v14, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;->apiEndpoint:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "v4/shows/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/episodes/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".m3u8"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->getAudio()Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteAudio;->getDuration()J

    move-result-wide v9

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    move-result-object v11

    :cond_1
    invoke-virtual {v11}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;->getUrlTemplate()Ljava/lang/String;

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

    const-string v23, "250"

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    move-result-object v12

    :cond_2
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;->getUrlTemplate()Ljava/lang/String;

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

    const-string v23, "640"

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;->getPublishedAt()Lj$/time/ZonedDateTime;

    move-result-object v13

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, p2

    .line 72
    invoke-direct/range {v1 .. v13}, Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;-><init>(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;I)V

    return-object v0
.end method
