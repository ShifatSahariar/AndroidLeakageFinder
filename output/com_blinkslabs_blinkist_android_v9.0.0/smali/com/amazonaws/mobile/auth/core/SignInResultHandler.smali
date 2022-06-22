.class public interface abstract Lcom/amazonaws/mobile/auth/core/SignInResultHandler;
.super Ljava/lang/Object;
.source "SignInResultHandler.java"


# virtual methods
.method public abstract onCancel(Landroid/app/Activity;)Z
.end method

.method public abstract onIntermediateProviderCancel(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
.end method

.method public abstract onIntermediateProviderError(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/IdentityProvider;Ljava/lang/Exception;)V
.end method

.method public abstract onSuccess(Landroid/app/Activity;Lcom/amazonaws/mobile/auth/core/IdentityProvider;)V
.end method
