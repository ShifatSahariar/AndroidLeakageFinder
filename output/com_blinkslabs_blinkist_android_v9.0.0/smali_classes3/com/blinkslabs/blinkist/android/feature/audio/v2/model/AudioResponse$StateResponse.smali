.class public abstract Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;
.super Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;
.source "AudioResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StateResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Preload;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Play;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$TrackStarted;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Pause;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$PausedOnLastTrack;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$TrackFinished;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$ContentFinished;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Ended;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Idle;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Ready;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Replacing;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Error;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final trackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;->trackIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    return-void
.end method


# virtual methods
.method public getTrackIndex()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;->trackIndex:I

    return v0
.end method
