.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateMapper;
.super Ljava/lang/Object;
.source "AudiobookStateMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobookStateMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookStateMapper.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1547#2:37\n1618#2,3:38\n*S KotlinDebug\n*F\n+ 1 AudiobookStateMapper.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateMapper\n*L\n20#1:37\n20#1:38,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final localToRemoteRequest(Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;)Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;
    .locals 4

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getCurrentTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getProgress()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getListenedAt()Lj$/time/ZonedDateTime;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getLastOpenedAt()Lj$/time/ZonedDateTime;

    move-result-object p1

    .line 12
    new-instance v3, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;

    invoke-direct {v3, v2, v0, v1, p1}, Lcom/blinkslabs/blinkist/android/api/requests/RemoteAudiobookStateRequest;-><init>(Lj$/time/ZonedDateTime;Ljava/lang/String;FLj$/time/ZonedDateTime;)V

    return-object v3
.end method

.method public final remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookState;)Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;
    .locals 11

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookState;->getAudiobookId()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookState;->getId()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookState;->getListenedAt()Lj$/time/ZonedDateTime;

    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookState;->getCurrentTrackId()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookState;->getProgress()Ljava/lang/Float;

    move-result-object v6

    .line 30
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookState;->getEtag()J

    move-result-wide v7

    .line 31
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookState;->getLastOpenedAt()Lj$/time/ZonedDateTime;

    move-result-object v9

    .line 24
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/ZonedDateTime;Ljava/lang/Float;JLj$/time/ZonedDateTime;Z)V

    return-object p1
.end method

.method public final remoteToLocal(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookState;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;",
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
    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookState;

    .line 20
    invoke-virtual {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateMapper;->remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookState;)Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
