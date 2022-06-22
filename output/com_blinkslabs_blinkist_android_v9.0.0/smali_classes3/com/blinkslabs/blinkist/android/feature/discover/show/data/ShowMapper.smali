.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;
.super Ljava/lang/Object;
.source "ShowMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShowMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowMapper.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1547#2:106\n1618#2,3:107\n1052#2:110\n1557#2:111\n1588#2,4:112\n*S KotlinDebug\n*F\n+ 1 ShowMapper.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper\n*L\n17#1:106\n17#1:107,3\n74#1:110\n74#1:111\n74#1:112,4\n*E\n"
.end annotation


# instance fields
.field private final episodeMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;)V
    .locals 1

    const-string v0, "episodeMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;->episodeMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;

    return-void
.end method


# virtual methods
.method public final localToPresentation(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;)Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;
    .locals 27

    const-string v0, "local"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-object v2, v0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getId()Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v5, Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-object v4, v5

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/blinkslabs/blinkist/android/model/ShowId;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getSlug()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getTagline()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getAbout()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getPublishers()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getStyling()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalStyling;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalStyling;->getMainColor()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getStyling()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalStyling;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalStyling;->getAccentColor()Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getStyling()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalStyling;

    move-result-object v12

    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalStyling;->getTextColor()Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getStyling()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalStyling;

    move-result-object v13

    invoke-virtual {v13}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalStyling;->getTextOnAccentColor()Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getImages()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    move-result-object v14

    .line 35
    invoke-virtual {v14}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;->getUrlTemplate()Ljava/lang/String;

    move-result-object v15

    const-string v16, "%type%"

    const-string v17, "2-2_1"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    .line 36
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const-string v22, "%size%"

    const-string v23, "1400"

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    .line 37
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ".jpg"

    const-string v16, ".png"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    .line 38
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getId()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v1, v17

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v15, "https://images.blinkist.io/images/shows/%s/explore/1_1/470.png"

    invoke-static {v15, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    move-object/from16 v20, v0

    const-string v0, "format(this, *args)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://images.blinkist.io/images/shows/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/featured/1_1/640.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 42
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->Companion:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getKind()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind$Companion;->get(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    move-result-object v18

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;->getPublishedAt()Lj$/time/ZonedDateTime;

    move-result-object v19

    .line 21
    invoke-direct/range {v2 .. v19}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/ShowId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;Lj$/time/ZonedDateTime;)V

    return-object v20
.end method

.method public final localToPresentation(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;",
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
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;

    .line 17
    invoke-virtual {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;->localToPresentation(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;)Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;
    .locals 17

    const-string v0, "remote"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getId()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getSlug()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getTagline()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getAbout()Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getEtag()J

    move-result-wide v7

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getPublishers()Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getPublishedAt()Lj$/time/ZonedDateTime;

    move-result-object v10

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getPublished()Z

    move-result v11

    .line 93
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;->getTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    move-result-object v12

    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;->getSizes()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;->getUrlTemplate()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v0, v12, v14}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 94
    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalStyling;

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getStyling()Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;->getMainColor()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getStyling()Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;->getAccentColor()Ljava/lang/String;

    move-result-object v14

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getStyling()Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;

    move-result-object v15

    invoke-virtual {v15}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;->getTextColor()Ljava/lang/String;

    move-result-object v15

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getStyling()Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;->getTextOnAccentColor()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-direct {v12, v0, v14, v15, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalStyling;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getKind()Ljava/lang/String;

    move-result-object v14

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getLanguage()Ljava/lang/String;

    move-result-object v15

    .line 82
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lj$/time/ZonedDateTime;ZLcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalStyling;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalImages;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final remoteToPresentationWithStatelessEpisodes(Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "remote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-object v2, v1

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getId()Ljava/lang/String;

    move-result-object v3

    .line 52
    new-instance v5, Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-object v4, v5

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/blinkslabs/blinkist/android/model/ShowId;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getSlug()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getTagline()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getAbout()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getPublishers()Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getStyling()Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;->getMainColor()Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getStyling()Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;

    move-result-object v11

    invoke-virtual {v11}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;->getAccentColor()Ljava/lang/String;

    move-result-object v11

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getStyling()Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;

    move-result-object v12

    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;->getTextColor()Ljava/lang/String;

    move-result-object v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getStyling()Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;

    move-result-object v13

    invoke-virtual {v13}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteStyling;->getTextOnAccentColor()Ljava/lang/String;

    move-result-object v13

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getImages()Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;

    move-result-object v14

    .line 64
    invoke-virtual {v14}, Lcom/blinkslabs/blinkist/android/api/responses/RemoteImages;->getUrlTemplate()Ljava/lang/String;

    move-result-object v15

    const-string v16, "%type%"

    const-string v17, "2-2_1"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    .line 65
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const-string v22, "%size%"

    const-string v23, "1400"

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    .line 66
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ".jpg"

    const-string v16, ".png"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    .line 67
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v20, v1

    new-array v1, v15, [Ljava/lang/Object;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getId()Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x0

    aput-object v16, v1, v21

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v15, "https://images.blinkist.io/images/shows/%s/explore/1_1/470.png"

    invoke-static {v15, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    const-string v0, "format(this, *args)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://images.blinkist.io/images/shows/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/featured/1_1/640.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 71
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;->Companion:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getKind()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind$Companion;->get(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    move-result-object v18

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getPublishedAt()Lj$/time/ZonedDateTime;

    move-result-object v19

    .line 50
    invoke-direct/range {v2 .. v19}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/ShowId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;Lj$/time/ZonedDateTime;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;->getEpisodes()Ljava/util/List;

    move-result-object v0

    .line 1052
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper$remoteToPresentationWithStatelessEpisodes$lambda-4$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper$remoteToPresentationWithStatelessEpisodes$lambda-4$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 1557
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move/from16 v2, v21

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v21, v2, 0x1

    if-gez v2, :cond_0

    .line 1590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;

    move-object/from16 v4, p0

    .line 75
    iget-object v5, v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowMapper;->episodeMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;

    move-object/from16 v6, p1

    invoke-virtual {v5, v3, v2, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeMapper;->remoteToStatelessPresentation(Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisode;ILcom/blinkslabs/blinkist/android/api/responses/show/RemoteShow;)Lcom/blinkslabs/blinkist/android/feature/discover/show/StatelessEpisode;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v4, p0

    .line 49
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;

    move-object/from16 v2, v20

    invoke-direct {v0, v2, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Ljava/util/List;)V

    return-object v0
.end method
