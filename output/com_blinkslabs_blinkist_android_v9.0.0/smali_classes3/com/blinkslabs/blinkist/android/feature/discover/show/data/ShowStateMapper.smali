.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateMapper;
.super Ljava/lang/Object;
.source "ShowStateMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShowStateMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowStateMapper.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1547#2:56\n1618#2,3:57\n*S KotlinDebug\n*F\n+ 1 ShowStateMapper.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateMapper\n*L\n20#1:56\n20#1:57,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShowState;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;
    .locals 7

    .line 25
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShowState;->getShowId()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShowState;->getEtag()J

    move-result-wide v3

    .line 27
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShowState;->getId()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShowState;->getFollowedAt()Lj$/time/ZonedDateTime;

    move-result-object v6

    .line 24
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;-><init>(Ljava/lang/String;Ljava/lang/String;JZLj$/time/ZonedDateTime;)V

    return-object p1
.end method


# virtual methods
.method public final localToPresentation(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;)Lcom/blinkslabs/blinkist/android/model/ShowState;
    .locals 8

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/blinkslabs/blinkist/android/model/ShowId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;->getShowId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/model/ShowId;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;->getEtag()J

    move-result-wide v4

    .line 49
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;->getId()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;->getSynced()Z

    move-result v6

    .line 51
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;->getFollowedAt()Lj$/time/ZonedDateTime;

    move-result-object v7

    .line 46
    new-instance p1, Lcom/blinkslabs/blinkist/android/model/ShowState;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/model/ShowState;-><init>(Lcom/blinkslabs/blinkist/android/model/ShowId;Ljava/lang/String;JZLj$/time/ZonedDateTime;)V

    return-object p1
.end method

.method public final localToRemoteRequest(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteShowStateRequest;
    .locals 2

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/blinkslabs/blinkist/android/api/requests/RemoteShowStateRequest;

    .line 15
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;->getShowId()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;->getFollowedAt()Lj$/time/ZonedDateTime;

    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/api/requests/RemoteShowStateRequest;-><init>(Ljava/lang/String;Lj$/time/ZonedDateTime;)V

    return-object v0
.end method

.method public final presentationToLocal(Lcom/blinkslabs/blinkist/android/model/ShowState;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;
    .locals 8

    const-string v0, "presentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/ShowState;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/ShowId;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/ShowState;->getEtag()J

    move-result-wide v4

    .line 38
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/ShowState;->getId()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/ShowState;->getSynced()Z

    move-result v6

    .line 40
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/ShowState;->getFollowedAt()Lj$/time/ZonedDateTime;

    move-result-object v7

    .line 35
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;-><init>(Ljava/lang/String;Ljava/lang/String;JZLj$/time/ZonedDateTime;)V

    return-object p1
.end method

.method public final remoteToLocal(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShowState;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;",
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
    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShowState;

    .line 20
    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateMapper;->remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/show/RemoteShowState;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalShowState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
