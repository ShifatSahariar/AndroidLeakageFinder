.class public abstract Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignAlert;
.super Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;
.source "CampaignAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignAlert$OnDismissListener;
    }
.end annotation


# instance fields
.field private onDismissListener:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignAlert$OnDismissListener;

.field private restarting:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/styles/BaseAlert;->onAttach(Landroid/content/Context;)V

    .line 21
    :try_start_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignAlert$OnDismissListener;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignAlert;->onDismissListener:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignAlert$OnDismissListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Host class is expected to implement CampaignAlert#OnDismissListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignAlert;->restarting:Z

    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignAlert;->onDismissListener:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignAlert$OnDismissListener;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignAlert$OnDismissListener;->onAlertDismissed()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignAlert;->restarting:Z

    return-void
.end method
