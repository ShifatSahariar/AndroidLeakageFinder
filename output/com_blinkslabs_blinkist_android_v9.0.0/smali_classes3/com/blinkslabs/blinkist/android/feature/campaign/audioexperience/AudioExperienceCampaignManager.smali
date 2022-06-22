.class public final Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;
.super Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignManager;
.source "AudioExperienceCampaignManager.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final campaignType:Lcom/blinkslabs/blinkist/android/model/CampaignType;

.field private final downloadAudioConfigurationService:Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;)V
    .locals 1

    const-string v0, "campaignsDisplayStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadAudioConfigurationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignManager;-><init>(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;)V

    .line 11
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;->downloadAudioConfigurationService:Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;

    .line 14
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/CampaignType;->AUDIO_EXPERIENCE:Lcom/blinkslabs/blinkist/android/model/CampaignType;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;->campaignType:Lcom/blinkslabs/blinkist/android/model/CampaignType;

    return-void
.end method


# virtual methods
.method public getCampaignType()Lcom/blinkslabs/blinkist/android/model/CampaignType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;->campaignType:Lcom/blinkslabs/blinkist/android/model/CampaignType;

    return-object v0
.end method

.method public shouldShow()Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignManager;->wasPresentedToUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;->downloadAudioConfigurationService:Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;->isAutoDownloadAudioEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;->downloadAudioConfigurationService:Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;->isDownloadAudioOnCellularAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
