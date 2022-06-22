.class public final Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateMapper;
.super Ljava/lang/Object;
.source "PersonalityStateMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalityStateMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalityStateMapper.kt\ncom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1547#2:55\n1618#2,3:56\n*S KotlinDebug\n*F\n+ 1 PersonalityStateMapper.kt\ncom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateMapper\n*L\n19#1:55\n19#1:56,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityState;)Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;
    .locals 7

    .line 24
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityState;->getPersonalityUuid()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityState;->getEtag()J

    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityState;->getId()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityState;->getFollowedAt()Lj$/time/ZonedDateTime;

    move-result-object v6

    .line 23
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;-><init>(Ljava/lang/String;Ljava/lang/String;JZLj$/time/ZonedDateTime;)V

    return-object p1
.end method


# virtual methods
.method public final localToPresentation(Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;
    .locals 9

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;->getPersonalityUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/model/PersonalityUuid;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;->getEtag()J

    move-result-wide v4

    .line 48
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;->getId()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;->getFollowedAt()Lj$/time/ZonedDateTime;

    move-result-object v7

    .line 50
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;->getSynced()Z

    move-result v6

    .line 45
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;-><init>(Ljava/lang/String;Ljava/lang/String;JZLj$/time/ZonedDateTime;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final localToRemoteRequest(Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;)Lcom/blinkslabs/blinkist/android/api/requests/RemotePersonalityStateRequest;
    .locals 2

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;->getPersonalityUuid()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;->getFollowedAt()Lj$/time/ZonedDateTime;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/blinkslabs/blinkist/android/api/requests/RemotePersonalityStateRequest;

    invoke-direct {v1, p1, v0}, Lcom/blinkslabs/blinkist/android/api/requests/RemotePersonalityStateRequest;-><init>(Lj$/time/ZonedDateTime;Ljava/lang/String;)V

    return-object v1
.end method

.method public final presentationToLocal(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;)Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;
    .locals 8

    const-string v0, "presentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->getPersonalityUuid-egD59M4()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->getEtag()J

    move-result-wide v4

    .line 37
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->getId()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityState;->getFollowedAt()Lj$/time/ZonedDateTime;

    move-result-object v7

    .line 34
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;-><init>(Ljava/lang/String;Ljava/lang/String;JZLj$/time/ZonedDateTime;)V

    return-object p1
.end method

.method public final remoteToLocal(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityState;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;",
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
    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityState;

    .line 19
    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateMapper;->remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/RemotePersonalityState;)Lcom/blinkslabs/blinkist/android/feature/discover/personalities/LocalPersonalityState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
