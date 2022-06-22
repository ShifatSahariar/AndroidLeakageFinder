.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;
.super Ljava/lang/Object;
.source "AudioChaptersViewState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;,
        Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobookTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final currentChapterIndex:I

.field private final finishEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;

.field private final scrollEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;

.field private final totalTimeLeftText:Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;-><init>(Ljava/util/List;ILcom/blinkslabs/blinkist/android/util/TextAndContentDescription;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/blinkslabs/blinkist/android/util/TextAndContentDescription;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
            ">;I",
            "Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "audiobookTracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->audiobookTracks:Ljava/util/List;

    .line 10
    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->currentChapterIndex:I

    .line 11
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->totalTimeLeftText:Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    .line 12
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->scrollEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;

    .line 13
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->finishEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/blinkslabs/blinkist/android/util/TextAndContentDescription;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p5

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 8
    invoke-direct/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;-><init>(Ljava/util/List;ILcom/blinkslabs/blinkist/android/util/TextAndContentDescription;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;Ljava/util/List;ILcom/blinkslabs/blinkist/android/util/TextAndContentDescription;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->audiobookTracks:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->currentChapterIndex:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->totalTimeLeftText:Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->scrollEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->finishEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->copy(Ljava/util/List;ILcom/blinkslabs/blinkist/android/util/TextAndContentDescription;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;)Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->audiobookTracks:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->currentChapterIndex:I

    return v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->totalTimeLeftText:Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    return-object v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->scrollEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;

    return-object v0
.end method

.method public final component5()Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->finishEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ILcom/blinkslabs/blinkist/android/util/TextAndContentDescription;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;)Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
            ">;I",
            "Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;"
        }
    .end annotation

    const-string v0, "audiobookTracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;-><init>(Ljava/util/List;ILcom/blinkslabs/blinkist/android/util/TextAndContentDescription;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->audiobookTracks:Ljava/util/List;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->audiobookTracks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->currentChapterIndex:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->currentChapterIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->totalTimeLeftText:Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->totalTimeLeftText:Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->scrollEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->scrollEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->finishEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->finishEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAudiobookTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->audiobookTracks:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentChapterIndex()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->currentChapterIndex:I

    return v0
.end method

.method public final getFinishEvent()Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->finishEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;

    return-object v0
.end method

.method public final getScrollEvent()Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->scrollEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;

    return-object v0
.end method

.method public final getTotalTimeLeftText()Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->totalTimeLeftText:Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->audiobookTracks:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->currentChapterIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->totalTimeLeftText:Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->scrollEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->finishEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioChaptersViewState(audiobookTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->audiobookTracks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentChapterIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->currentChapterIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimeLeftText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->totalTimeLeftText:Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->scrollEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->finishEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
