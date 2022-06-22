.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;
.super Ljava/lang/Object;
.source "AudiobookTrackMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobookTrackMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookTrackMapper.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1547#2:69\n1618#2,3:70\n1043#2:73\n1557#2:74\n1588#2,4:75\n1043#2:79\n1557#2:80\n1588#2,4:81\n*S KotlinDebug\n*F\n+ 1 AudiobookTrackMapper.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper\n*L\n16#1:69\n16#1:70,3\n33#1:73\n34#1:74\n34#1:75,4\n55#1:79\n56#1:80\n56#1:81,4\n*E\n"
.end annotation


# instance fields
.field private final apiEndpoint:Ljava/lang/String;

.field private final audiobookTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/ApiEndpoint;
        .end annotation
    .end param

    const-string v0, "apiEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookTextResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;->apiEndpoint:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;->audiobookTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;

    return-void
.end method

.method private final remoteToLocal(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookTrack;)Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;
    .locals 7

    .line 22
    new-instance v6, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;

    .line 23
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookTrack;->getId()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookTrack;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookTrack;->getDuration()F

    move-result v4

    .line 27
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookTrack;->getTrackNumber()I

    move-result v5

    move-object v0, v6

    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FI)V

    return-object v6
.end method

.method public static synthetic remoteToPresentation$default(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookTrack;IZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;->remoteToPresentation(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookTrack;IZ)Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final localToPresentation(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;I)Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;
    .locals 10

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localAudiobookTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    .line 60
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;->getId()Ljava/lang/String;

    move-result-object v2

    .line 61
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;->audiobookTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, p3, v3, v4, v5}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;->resolveChapterTitle$default(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;->getDuration()F

    move-result v4

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;->apiEndpoint:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "v4/audiobooks/"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/tracks/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;->getTrackNumber()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".m3u8"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;->getTrackNumber()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final localToPresentation(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
            ">;"
        }
    .end annotation

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localTracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper$localToPresentation$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper$localToPresentation$$inlined$sortedBy$1;-><init>()V

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 1557
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1589
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 1590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;

    .line 56
    invoke-virtual {p0, p1, v2, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;->localToPresentation(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;I)Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final remoteToLocal(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookTrack;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;",
            ">;"
        }
    .end annotation

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookTrack;

    .line 17
    invoke-direct {p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;->remoteToLocal(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookTrack;)Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final remoteToPresentation(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookTrack;IZ)Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;
    .locals 9

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "sample_track"

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookTrack;->getTrackNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    new-instance v8, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    .line 44
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookTrack;->getId()Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;->audiobookTextResolver:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;

    invoke-virtual {v1, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/AudiobookTextResolver;->resolveChapterTitle(IZ)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookTrack;->getDuration()F

    move-result v4

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;->apiEndpoint:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "v4/audiobooks/"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/tracks/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".m3u8"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookTrack;->getTrackNumber()I

    move-result v6

    move-object v1, v8

    move v7, p4

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;IZ)V

    return-object v8
.end method

.method public final remoteToPresentation(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookTrack;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
            ">;"
        }
    .end annotation

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remotes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper$remoteToPresentation$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper$remoteToPresentation$$inlined$sortedBy$1;-><init>()V

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 1557
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1589
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_0

    .line 1590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookTrack;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 34
    invoke-static/range {v2 .. v8}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;->remoteToPresentation$default(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookTrack;IZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v9

    goto :goto_0

    :cond_1
    return-object v0
.end method
