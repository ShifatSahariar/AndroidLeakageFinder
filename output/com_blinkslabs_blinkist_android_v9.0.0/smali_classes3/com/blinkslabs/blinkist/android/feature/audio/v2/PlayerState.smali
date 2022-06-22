.class public abstract Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;
.super Ljava/lang/Object;
.source "PlayerState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Buffering;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Ready;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Started;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Paused;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$PausedOnLastTrack;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$AutoTrackTransition;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Seek;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$TrackStarted;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Replacing;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Ended;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Error;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mediaContainerWithTrackIndex:Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;->mediaContainerWithTrackIndex:Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;)V

    return-void
.end method


# virtual methods
.method public final getMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;->mediaContainerWithTrackIndex:Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    return-object v0
.end method
