.class public Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;
.super Ljava/lang/Object;
.source "DownloadAudioConfigurationService.java"


# instance fields
.field private autoDownloadAudio:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

.field private downloadAudioOnCellular:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)V
    .locals 0
    .param p1    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/DownloadOnCellular;
        .end annotation
    .end param
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/AutoDownloadAudio;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;->downloadAudioOnCellular:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    .line 19
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;->autoDownloadAudio:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    return-void
.end method


# virtual methods
.method public isAutoDownloadAudioEnabled()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;->autoDownloadAudio:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result v0

    return v0
.end method

.method public isDownloadAudioOnCellularAllowed()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;->downloadAudioOnCellular:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result v0

    return v0
.end method

.method public setAutoDownloadAudioEnabled(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;->autoDownloadAudio:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->set(Z)V

    return-void
.end method

.method public setDownloadAudioOnCellularAllowed(Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;->downloadAudioOnCellular:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->set(Z)V

    return-void
.end method
