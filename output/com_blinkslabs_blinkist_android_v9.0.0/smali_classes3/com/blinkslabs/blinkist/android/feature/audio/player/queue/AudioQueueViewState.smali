.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;
.super Ljava/lang/Object;
.source "AudioQueueViewState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;,
        Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;,
        Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final finishEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;

.field private final isAutoplayEnabled:Ljava/lang/Boolean;

.field private final isPlaying:Z

.field private final playerInfo:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;

.field private final queue:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;


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

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;ZLcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;ZLcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->playerInfo:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;

    .line 8
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->queue:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;

    .line 9
    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->isPlaying:Z

    .line 10
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->finishEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;

    .line 11
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->isAutoplayEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;ZLcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move p4, v2

    move-object p5, v3

    .line 6
    invoke-direct/range {p1 .. p6}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;ZLcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;ZLcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->playerInfo:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->queue:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->isPlaying:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->finishEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->isAutoplayEnabled:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->copy(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;ZLcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;Ljava/lang/Boolean;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->playerInfo:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->queue:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->isPlaying:Z

    return v0
.end method

.method public final component4()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->finishEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->isAutoplayEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;ZLcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;Ljava/lang/Boolean;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;
    .locals 7

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;ZLcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->playerInfo:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->playerInfo:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->queue:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->queue:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->isPlaying:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->isPlaying:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->finishEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->finishEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->isAutoplayEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->isAutoplayEnabled:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFinishEvent()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->finishEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;

    return-object v0
.end method

.method public final getPlayerInfo()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->playerInfo:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;

    return-object v0
.end method

.method public final getQueue()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->queue:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->playerInfo:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->queue:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->isPlaying:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->finishEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->isAutoplayEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAutoplayEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->isAutoplayEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->isPlaying:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioQueueViewState(playerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->playerInfo:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->queue:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->isPlaying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", finishEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->finishEvent:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoplayEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->isAutoplayEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
