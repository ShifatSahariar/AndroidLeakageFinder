.class public final Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;
.super Ljava/lang/Object;
.source "AudioPlayerSpeedChangeUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final playbackSpeedPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;)V
    .locals 1

    const-string v0, "playbackSpeedPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;->playbackSpeedPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;

    return-void
.end method


# virtual methods
.method public final getSpeed()F
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;->playbackSpeedPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;->get()Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->getSpeed()F

    move-result v0

    return v0
.end method

.method public final getSpeedTrackingString()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;->playbackSpeedPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;->get()Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->getTrackingString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final playbackSpeed()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;->playbackSpeedPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;->asFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final resetSpeed()Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;
    .locals 2

    .line 28
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->SPEED_1_0X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    .line 29
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;->playbackSpeedPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;->set(Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;)V

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;->playbackSpeedPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;->reset()Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    move-result-object v0

    return-object v0
.end method

.method public final toggleSpeed()Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;->playbackSpeedPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;->get()Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->next()Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;->playbackSpeedPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;->set(Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;)V

    return-object v0
.end method
