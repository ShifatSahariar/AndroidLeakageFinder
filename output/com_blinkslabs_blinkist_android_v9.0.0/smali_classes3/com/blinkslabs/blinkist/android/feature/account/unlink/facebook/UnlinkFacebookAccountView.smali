.class public interface abstract Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;
.super Ljava/lang/Object;
.source "UnlinkFacebookAccountView.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/Navigates;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract enableUnlinkFacebookButton(Z)V
.end method

.method public abstract finish()V
.end method

.method public abstract hideProgress()V
.end method

.method public abstract notifyError(I)V
.end method

.method public abstract showAddBlinkistAccount(Z)V
.end method

.method public abstract showEmptyErrorMessage()V
.end method

.method public abstract showFacebookAccount(Lcom/blinkslabs/blinkist/android/model/Account;)V
.end method

.method public abstract showFacebookEmail(Ljava/lang/String;)V
.end method

.method public abstract showProgress()V
.end method

.method public abstract showUnlinkConfirmationDialog()V
.end method

.method public abstract showUnlinkNotAvailable(Z)V
.end method
