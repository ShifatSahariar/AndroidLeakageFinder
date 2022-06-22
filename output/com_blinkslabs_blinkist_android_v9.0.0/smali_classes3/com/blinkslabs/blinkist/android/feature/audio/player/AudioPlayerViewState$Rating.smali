.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;
.super Ljava/lang/Object;
.source "AudioPlayerViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rating"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isRateButtonEnabled:Z

.field private final isRateButtonVisible:Z

.field private final isRateOverlayVisible:Z

.field private final rateOverlayButtonIcon:Ljava/lang/Integer;

.field private final rateOverlayButtonText:Ljava/lang/Integer;

.field private final rateOverlayTitle:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;-><init>(ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateButtonVisible:Z

    .line 62
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateButtonEnabled:Z

    .line 63
    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateOverlayVisible:Z

    .line 64
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayTitle:Ljava/lang/Integer;

    .line 65
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayButtonText:Ljava/lang/Integer;

    .line 66
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayButtonIcon:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    move v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v3, p2

    goto :goto_3

    :cond_4
    move-object v3, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, p2

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v0

    move-object p5, v2

    move-object p6, v3

    .line 60
    invoke-direct/range {p1 .. p7}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;-><init>(ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateButtonVisible:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateButtonEnabled:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateOverlayVisible:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayTitle:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayButtonText:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayButtonIcon:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->copy(ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateButtonVisible:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateButtonEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateOverlayVisible:Z

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayTitle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayButtonText:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayButtonIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;
    .locals 8

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;-><init>(ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateButtonVisible:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateButtonVisible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateButtonEnabled:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateButtonEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateOverlayVisible:Z

    iget-boolean v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateOverlayVisible:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayTitle:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayTitle:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayButtonText:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayButtonText:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayButtonIcon:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayButtonIcon:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getRateOverlayButtonIcon()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayButtonIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRateOverlayButtonText()Ljava/lang/Integer;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayButtonText:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRateOverlayTitle()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayTitle:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateButtonVisible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateButtonEnabled:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateOverlayVisible:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayTitle:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayButtonText:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayButtonIcon:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isRateButtonEnabled()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateButtonEnabled:Z

    return v0
.end method

.method public final isRateButtonVisible()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateButtonVisible:Z

    return v0
.end method

.method public final isRateOverlayVisible()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateOverlayVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rating(isRateButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateButtonVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRateButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRateOverlayVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateOverlayVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rateOverlayTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayTitle:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rateOverlayButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayButtonText:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rateOverlayButtonIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->rateOverlayButtonIcon:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
