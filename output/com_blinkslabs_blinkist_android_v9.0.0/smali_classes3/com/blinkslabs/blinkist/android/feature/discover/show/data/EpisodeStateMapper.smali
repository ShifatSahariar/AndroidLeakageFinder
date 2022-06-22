.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;
.super Ljava/lang/Object;
.source "EpisodeStateMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodeStateMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeStateMapper.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1547#2:68\n1618#2,3:69\n*S KotlinDebug\n*F\n+ 1 EpisodeStateMapper.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper\n*L\n23#1:68\n23#1:69,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;
    .locals 10

    .line 28
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->getEpisodeId()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->getEtag()J

    move-result-wide v5

    .line 30
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->getId()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->getListenedAt()Lj$/time/ZonedDateTime;

    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->getProgress()Ljava/lang/Long;

    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->getAddedToLibraryAt()Lj$/time/ZonedDateTime;

    move-result-object v8

    .line 35
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;->getLastOpenedAt()Lj$/time/ZonedDateTime;

    move-result-object v9

    .line 27
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;JZLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    return-object p1
.end method


# virtual methods
.method public final localToPresentation(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;)Lcom/blinkslabs/blinkist/android/model/EpisodeState;
    .locals 11

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v2, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getEpisodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getEtag()J

    move-result-wide v6

    .line 58
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getId()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getListenedAt()Lj$/time/ZonedDateTime;

    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getProgress()Ljava/lang/Long;

    move-result-object v5

    .line 61
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getSynced()Z

    move-result v8

    .line 62
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getAddedToLibraryAt()Lj$/time/ZonedDateTime;

    move-result-object v9

    .line 63
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getLastOpenedAt()Lj$/time/ZonedDateTime;

    move-result-object v10

    .line 55
    new-instance p1, Lcom/blinkslabs/blinkist/android/model/EpisodeState;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;-><init>(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;JZLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    return-object p1
.end method

.method public final localToRemoteRequest(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;
    .locals 7

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getEpisodeId()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getListenedAt()Lj$/time/ZonedDateTime;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getProgress()Ljava/lang/Long;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getAddedToLibraryAt()Lj$/time/ZonedDateTime;

    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getLastOpenedAt()Lj$/time/ZonedDateTime;

    move-result-object v6

    .line 14
    new-instance p1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/api/requests/RemoteEpisodeStateRequest;-><init>(Lj$/time/ZonedDateTime;Ljava/lang/Long;Ljava/lang/String;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    return-object p1
.end method

.method public final presentationToLocal(Lcom/blinkslabs/blinkist/android/model/EpisodeState;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;
    .locals 11

    const-string v0, "presentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->getEtag()J

    move-result-wide v6

    .line 44
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->getId()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->getListenedAt()Lj$/time/ZonedDateTime;

    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->getProgress()Ljava/lang/Long;

    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->getSynced()Z

    move-result v8

    .line 48
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->getAddedToLibraryAt()Lj$/time/ZonedDateTime;

    move-result-object v9

    .line 49
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeState;->getLastOpenedAt()Lj$/time/ZonedDateTime;

    move-result-object v10

    .line 41
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Long;JZLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    return-object p1
.end method

.method public final remoteToLocal(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;",
            ">;"
        }
    .end annotation

    const-string v0, "remotes"

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
    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;

    .line 23
    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateMapper;->remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteEpisodeState;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
