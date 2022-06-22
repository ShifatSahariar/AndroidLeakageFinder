.class public final Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;
.super Ljava/lang/Object;
.source "LocalAudiobookWithTracksAndState.kt"


# instance fields
.field private final audiobook:Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;

.field private final state:Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;",
            ")V"
        }
    .end annotation

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->audiobook:Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;

    .line 11
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->tracks:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->state:Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->audiobook:Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->tracks:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->state:Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->copy(Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;)Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->audiobook:Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->state:Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;)Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;",
            ")",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;"
        }
    .end annotation

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;-><init>(Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->audiobook:Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->audiobook:Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->tracks:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->tracks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->state:Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->state:Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAudiobook()Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->audiobook:Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;

    return-object v0
.end method

.method public final getState()Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->state:Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    return-object v0
.end method

.method public final getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookTrack;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->audiobook:Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->tracks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->state:Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalAudiobookWithTracksAndState(audiobook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->audiobook:Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->tracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->state:Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
