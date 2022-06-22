.class public interface abstract Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;
.super Ljava/lang/Object;
.source "SignInProvider.java"

# interfaces
.implements Lcom/amazonaws/mobile/auth/core/IdentityProvider;


# virtual methods
.method public abstract handleActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract initializeSignInButton(Landroid/app/Activity;Landroid/view/View;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;)Landroid/view/View$OnClickListener;
.end method

.method public abstract isRequestCodeOurs(I)Z
.end method
