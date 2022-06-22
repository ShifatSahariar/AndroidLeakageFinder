.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;
.super Ljava/lang/Object;
.source "PlayerProgress.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bufferedMillis:J

.field private final elapsedMillis:J

.field private final elapsedSeconds:J

.field private final mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

.field private final totalMillis:J

.field private final totalSeconds:J

.field private final trackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;JJJI)V
    .locals 1

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    .line 5
    iput-wide p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->elapsedMillis:J

    .line 6
    iput-wide p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->totalMillis:J

    .line 7
    iput-wide p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->bufferedMillis:J

    .line 8
    iput p8, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->trackIndex:I

    const/16 p1, 0x3e8

    int-to-long p6, p1

    .line 13
    div-long/2addr p2, p6

    iput-wide p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->elapsedSeconds:J

    .line 15
    div-long/2addr p4, p6

    iput-wide p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->totalSeconds:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;JJJIILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->elapsedMillis:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->totalMillis:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->bufferedMillis:J

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->trackIndex:I

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    :goto_4
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-wide p6, v6

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->copy(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;JJJI)Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->elapsedMillis:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->totalMillis:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->bufferedMillis:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->trackIndex:I

    return v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;JJJI)Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;
    .locals 10

    const-string v0, "mediaContainer"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;JJJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->elapsedMillis:J

    iget-wide v5, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->elapsedMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->totalMillis:J

    iget-wide v5, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->totalMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->bufferedMillis:J

    iget-wide v5, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->bufferedMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->trackIndex:I

    iget p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->trackIndex:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBufferedMillis()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->bufferedMillis:J

    return-wide v0
.end method

.method public final getElapsedMillis()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->elapsedMillis:J

    return-wide v0
.end method

.method public final getElapsedSeconds()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->elapsedSeconds:J

    return-wide v0
.end method

.method public final getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    return-object v0
.end method

.method public final getProgress()F
    .locals 4

    .line 11
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->totalMillis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->elapsedMillis:J

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    :goto_0
    return v0
.end method

.method public final getTotalMillis()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->totalMillis:J

    return-wide v0
.end method

.method public final getTotalSeconds()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->totalSeconds:J

    return-wide v0
.end method

.method public final getTrackIndex()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->trackIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->elapsedMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->totalMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->bufferedMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->trackIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerProgress(mediaContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->elapsedMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->totalMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferedMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->bufferedMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->trackIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
