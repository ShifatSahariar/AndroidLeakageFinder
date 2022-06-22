.class public interface abstract Lcom/blinkslabs/blinkist/android/uicore/SettingsView;
.super Ljava/lang/Object;
.source "SettingsView.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/Navigates;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/SettingsView$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract disableDeleteAccountView()V
.end method

.method public abstract getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
.end method

.method public abstract hideAutoDownloadPreference()V
.end method

.method public abstract hideDeleteAccountSummary()V
.end method

.method public abstract hideDeleteAccountView()V
.end method

.method public abstract hideProgress()V
.end method

.method public abstract hideSubscriptionActionView()V
.end method

.method public abstract hideSubscriptionInfoView()V
.end method

.method public abstract restartApp()V
.end method

.method public abstract setDeleteAccountSummary(Ljava/lang/String;)V
.end method

.method public abstract setSubscriptionActionSummary(Ljava/lang/String;)V
.end method

.method public abstract setSubscriptionActionTitle(Ljava/lang/String;)V
.end method

.method public abstract showAudiobookCreditsInfo(Ljava/lang/String;)V
.end method

.method public abstract showProgress(I)V
.end method

.method public abstract showSubscriptionInfoSummary(Ljava/lang/String;)V
.end method
