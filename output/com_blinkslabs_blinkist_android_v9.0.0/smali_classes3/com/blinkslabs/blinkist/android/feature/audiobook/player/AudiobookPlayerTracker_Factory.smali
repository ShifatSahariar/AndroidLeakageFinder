.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker_Factory;
.super Ljava/lang/Object;
.source "AudiobookPlayerTracker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioPlayerSpeedChangeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final darkModeHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final flexConfigurationsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;"
        }
    .end annotation
.end field

.field private final getAudioElapsedTimeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getCurrentChapterPositionUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker_Factory;->audioPlayerSpeedChangeUseCaseProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker_Factory;->getAudioElapsedTimeUseCaseProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker_Factory;->getCurrentChapterPositionUseCaseProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker_Factory;->flexConfigurationsServiceProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker_Factory;"
        }
    .end annotation

    .line 57
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;)Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;
    .locals 7

    .line 65
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker_Factory;->audioPlayerSpeedChangeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker_Factory;->getAudioElapsedTimeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker_Factory;->getCurrentChapterPositionUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker_Factory;->flexConfigurationsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetAudioElapsedTimeUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;)Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    move-result-object v0

    return-object v0
.end method
