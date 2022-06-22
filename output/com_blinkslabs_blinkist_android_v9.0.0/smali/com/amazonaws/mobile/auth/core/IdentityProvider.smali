.class public interface abstract Lcom/amazonaws/mobile/auth/core/IdentityProvider;
.super Ljava/lang/Object;
.source "IdentityProvider.java"


# virtual methods
.method public abstract getCognitoLoginKey()Ljava/lang/String;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)V
.end method

.method public abstract refreshToken()Ljava/lang/String;
.end method

.method public abstract refreshUserSignInState()Z
.end method

.method public abstract signOut()V
.end method
