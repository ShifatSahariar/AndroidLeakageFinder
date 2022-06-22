.class public Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignAlertActivity;
.super Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;
.source "CampaignAlertActivity.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignAlert$OnDismissListener;


# static fields
.field private static final EXTRA_CAMPAIGN_TYPE:Ljava/lang/String; = "EXTRA_CAMPAIGN_TYPE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;-><init>()V

    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/model/CampaignType;)Landroid/content/Intent;
    .locals 2

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignAlertActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_CAMPAIGN_TYPE"

    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAlertDismissed()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 24
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0170

    .line 25
    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->setContentView(I)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_CAMPAIGN_TYPE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/CampaignType;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/CampaignType;->getValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "Showing a simple BaseCampaign; campaign: %s"

    invoke-static {v4, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 32
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/CampaignType;->AUDIO_EXPERIENCE:Lcom/blinkslabs/blinkist/android/model/CampaignType;

    if-ne v1, p1, :cond_0

    .line 33
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceAlert;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/campaign/audioexperience/AudioExperienceAlert;-><init>()V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CampaignType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Unsupported campaign type %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
