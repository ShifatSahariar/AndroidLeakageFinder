.class public abstract Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;
.super Ljava/lang/Object;
.source "AudioRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Pause;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Play;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$PlayFromMediaSession;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Seek;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Speed;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Stop;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Rewind;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$FastForward;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Next;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Previous;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$SeekToDefaultPosition;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Idle;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Shutdown;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Load;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$AddToQueue;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$AddSuggestionToQueue;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$MoveInQueue;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$RemoveFromQueue;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$EnsureQueueRestored;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$RemoveAndShutdown;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;-><init>()V

    return-void
.end method
