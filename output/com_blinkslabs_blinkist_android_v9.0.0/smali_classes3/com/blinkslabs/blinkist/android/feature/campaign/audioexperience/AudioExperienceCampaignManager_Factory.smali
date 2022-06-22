.class public final Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager_Factory;
.super Ljava/lang/Object;
.source "AudioExperienceCampaignManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final campaignsDisplayStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadAudioConfigurationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager_Factory;->campaignsDisplayStatusProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager_Factory;->downloadAudioConfigurationServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;)Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;
    .locals 1

    .line 45
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;-><init>(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager_Factory;->campaignsDisplayStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager_Factory;->downloadAudioConfigurationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;)Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceCampaignManager;

    move-result-object v0

    return-object v0
.end method
