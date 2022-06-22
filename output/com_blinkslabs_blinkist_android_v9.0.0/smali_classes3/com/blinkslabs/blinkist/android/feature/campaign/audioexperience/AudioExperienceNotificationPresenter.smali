.class public final Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationPresenter;
.super Ljava/lang/Object;
.source "AudioExperienceNotificationPresenter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final campaignsDisplayStatus:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;

.field private view:Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;)V
    .locals 1

    const-string v0, "campaignsDisplayStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationPresenter;->campaignsDisplayStatus:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;

    return-void
.end method

.method private final setCampaignDisplayed()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationPresenter;->campaignsDisplayStatus:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/CampaignType;->AUDIO_EXPERIENCE:Lcom/blinkslabs/blinkist/android/model/CampaignType;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/CampaignType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->setWasPresentedToUser(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onDialogCanceled()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationPresenter;->setCampaignDisplayed()V

    return-void
.end method

.method public final onDismissButtonPressed()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationPresenter;->setCampaignDisplayed()V

    return-void
.end method

.method public final onGoSettingsButtonPressed()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toSettings()V

    .line 21
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationPresenter;->setCampaignDisplayed()V

    return-void
.end method

.method public final onViewCreated(Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationView;

    return-void
.end method
