.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;
.super Ljava/lang/Object;
.source "AudiobookMediaContainer.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobookMediaContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookMediaContainer.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1547#2:46\n1618#2,3:47\n*S KotlinDebug\n*F\n+ 1 AudiobookMediaContainer.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer\n*L\n19#1:46\n19#1:47,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

.field private final audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

.field private final coverImageUrl:Ljava/lang/String;

.field private final id:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;

.field private final initialTrackIndex:I

.field private initialTrackProgressInMillis:J

.field private final isQueueable:Z

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 2

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    .line 10
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->id:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;

    .line 12
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->coverImageUrl:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->title:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getAuthors()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->subtitle:Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->getShouldStartFromBeginning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getInitialTrackProgressInMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->initialTrackProgressInMillis:J

    .line 28
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    .line 34
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->getShouldStartFromBeginning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getInitialTrackIndex()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->initialTrackIndex:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;Lcom/blinkslabs/blinkist/android/model/Audiobook;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->copy(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    move-result-object p0

    return-object p0
.end method

.method private final getShouldStartFromBeginning()Z
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->hasReachedFinishedThreshold$default(Lcom/blinkslabs/blinkist/android/model/Audiobook;Ljava/lang/Float;IILjava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/Audiobook;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;
    .locals 1

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;-><init>(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 38
    :cond_0
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    const-string v1, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.feature.audiobook.AudiobookMediaContainer"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAudioTracks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getTracks()Ljava/util/List;

    move-result-object v0

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    .line 19
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getAudiobook()Lcom/blinkslabs/blinkist/android/model/Audiobook;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    return-object v0
.end method

.method public final getAudiobookId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    return-object v0
.end method

.method public final getAudiobookTrack(I)Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    return-object p1
.end method

.method public getCoverImageUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->coverImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->id:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;

    return-object v0
.end method

.method public bridge synthetic getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;

    move-result-object v0

    return-object v0
.end method

.method public getInitialTrackIndex()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->initialTrackIndex:I

    return v0
.end method

.method public getInitialTrackProgressInMillis()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->initialTrackProgressInMillis:J

    return-wide v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->hashCode()I

    move-result v0

    return v0
.end method

.method public isQueueable()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->isQueueable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudiobookMediaContainer(audiobook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;->audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
