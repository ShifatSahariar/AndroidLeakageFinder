.class public final Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceAlert;
.super Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignAlert;
.source "AudioExperienceAlert.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/campaign/styles/Cancelable;
.implements Lcom/blinkslabs/blinkist/android/feature/campaign/styles/ImageProvider;
.implements Lcom/blinkslabs/blinkist/android/feature/campaign/styles/TitleProvider;
.implements Lcom/blinkslabs/blinkist/android/feature/campaign/styles/MessageProvider;
.implements Lcom/blinkslabs/blinkist/android/feature/campaign/styles/AlignmentProvider;
.implements Lcom/blinkslabs/blinkist/android/feature/campaign/styles/PositiveButtonProvider;
.implements Lcom/blinkslabs/blinkist/android/feature/campaign/styles/NegativeButtonProvider;
.implements Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationView;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final presenter:Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignAlert;-><init>()V

    .line 27
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getAudioExperienceNotificationPresenter()Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceAlert;->presenter:Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationPresenter;

    return-void
.end method


# virtual methods
.method public getAlignment()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public getImageResId()I
    .locals 1

    const v0, 0x7f0802cd

    return v0
.end method

.method public bridge synthetic getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceAlert;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1300ca

    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.auto_download_alert_message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNegativeButtonTitle()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1300eb

    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.btn_dismiss)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPositiveButtonTitle()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1300cb

    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.auto_\u2026ad_alert_settings_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceAlert;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1300cc

    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.auto_download_alert_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCanceled()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceAlert;->presenter:Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationPresenter;->onDialogCanceled()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceAlert;->presenter:Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationPresenter;

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationPresenter;->onViewCreated(Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationView;)V

    return-void
.end method

.method public onNegativeButtonPressed()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceAlert;->presenter:Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationPresenter;->onDismissButtonPressed()V

    return-void
.end method

.method public onPositiveButtonPressed()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceAlert;->presenter:Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceNotificationPresenter;->onGoSettingsButtonPressed()V

    return-void
.end method
