.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;
.super Ljava/lang/Object;
.source "AccountSettingsView.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/Navigates;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract displayAddBlinkistAccount()V
.end method

.method public abstract displayBlinkistAccountPref(Ljava/lang/String;)V
.end method

.method public abstract displayFacebookAccountPref(Ljava/lang/String;)V
.end method

.method public abstract displayGoogleAccountPref(Ljava/lang/String;)V
.end method

.method public abstract hideProgress()V
.end method

.method public abstract showInfoUnavailable()V
.end method

.method public abstract showProgress()V
.end method
