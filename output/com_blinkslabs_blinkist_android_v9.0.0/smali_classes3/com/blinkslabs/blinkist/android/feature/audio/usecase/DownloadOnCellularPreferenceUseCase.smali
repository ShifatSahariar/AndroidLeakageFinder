.class public Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;
.super Ljava/lang/Object;
.source "DownloadOnCellularPreferenceUseCase.java"


# instance fields
.field private downloadAudioConfigurationService:Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;


# direct methods
.method public static synthetic $r8$lambda$tEHUnDhOtLpxM159FueMpfmqBQc(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;->lambda$run$0(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;->downloadAudioConfigurationService:Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;

    return-void
.end method

.method private synthetic lambda$run$0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;->downloadAudioConfigurationService:Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;->setDownloadAudioOnCellularAllowed(Z)V

    return-void
.end method


# virtual methods
.method public run(Z)Lio/reactivex/Completable;
    .locals 1

    .line 19
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadOnCellularPreferenceUseCase;Z)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
