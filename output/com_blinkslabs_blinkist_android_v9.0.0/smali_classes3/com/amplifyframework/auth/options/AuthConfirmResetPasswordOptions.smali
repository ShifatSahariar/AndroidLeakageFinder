.class public abstract Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;
.super Ljava/lang/Object;
.source "AuthConfirmResetPasswordOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions$DefaultAuthConfirmResetPasswordOptions;,
        Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaults()Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions$DefaultAuthConfirmResetPasswordOptions;
    .locals 2

    .line 31
    new-instance v0, Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions$DefaultAuthConfirmResetPasswordOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions$DefaultAuthConfirmResetPasswordOptions;-><init>(Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions$1;)V

    return-object v0
.end method
