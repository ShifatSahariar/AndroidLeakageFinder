.class public final Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;
.super Ljava/lang/Object;
.source "TopicStateMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopicStateMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicStateMapper.kt\ncom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1547#2:56\n1618#2,3:57\n*S KotlinDebug\n*F\n+ 1 TopicStateMapper.kt\ncom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper\n*L\n20#1:56\n20#1:57,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopicStateResponse;)Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;
    .locals 7

    .line 25
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopicStateResponse;->getTopicUUID()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopicStateResponse;->getEtag()J

    move-result-wide v3

    .line 27
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopicStateResponse;->getId()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopicStateResponse;->getFollowedAt()Lj$/time/ZonedDateTime;

    move-result-object v6

    .line 24
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;-><init>(Ljava/lang/String;Ljava/lang/String;JZLj$/time/ZonedDateTime;)V

    return-object p1
.end method


# virtual methods
.method public final localToPresentation(Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;)Lcom/blinkslabs/blinkist/android/model/TopicState;
    .locals 8

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/blinkslabs/blinkist/android/model/TopicId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;->getTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/model/TopicId;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;->getEtag()J

    move-result-wide v4

    .line 49
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;->getId()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;->getSynced()Z

    move-result v6

    .line 51
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;->getFollowedAt()Lj$/time/ZonedDateTime;

    move-result-object v7

    .line 46
    new-instance p1, Lcom/blinkslabs/blinkist/android/model/TopicState;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/model/TopicState;-><init>(Lcom/blinkslabs/blinkist/android/model/TopicId;Ljava/lang/String;JZLj$/time/ZonedDateTime;)V

    return-object p1
.end method

.method public final localToRemoteRequest(Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteTopicStateRequest;
    .locals 2

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;->getTopicId()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;->getFollowedAt()Lj$/time/ZonedDateTime;

    move-result-object p1

    .line 14
    new-instance v1, Lcom/blinkslabs/blinkist/android/api/requests/RemoteTopicStateRequest;

    invoke-direct {v1, p1, v0}, Lcom/blinkslabs/blinkist/android/api/requests/RemoteTopicStateRequest;-><init>(Lj$/time/ZonedDateTime;Ljava/lang/String;)V

    return-object v1
.end method

.method public final presentationToLocal(Lcom/blinkslabs/blinkist/android/model/TopicState;)Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;
    .locals 8

    const-string v0, "presentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/TopicState;->getTopicId()Lcom/blinkslabs/blinkist/android/model/TopicId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/TopicId;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/TopicState;->getEtag()J

    move-result-wide v4

    .line 38
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/TopicState;->getId()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/TopicState;->getSynced()Z

    move-result v6

    .line 40
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/TopicState;->getFollowedAt()Lj$/time/ZonedDateTime;

    move-result-object v7

    .line 35
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;-><init>(Ljava/lang/String;Ljava/lang/String;JZLj$/time/ZonedDateTime;)V

    return-object p1
.end method

.method public final remoteToLocal(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopicStateResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;",
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
    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopicStateResponse;

    .line 20
    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateMapper;->remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/topic/RemoteTopicStateResponse;)Lcom/blinkslabs/blinkist/android/feature/discover/topic/LocalTopicState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
