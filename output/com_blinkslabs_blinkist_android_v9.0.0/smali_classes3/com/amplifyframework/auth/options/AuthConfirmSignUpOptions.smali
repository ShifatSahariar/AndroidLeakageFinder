.class public abstract Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions;
.super Ljava/lang/Object;
.source "AuthConfirmSignUpOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions$DefaultAuthConfirmSignUpOptions;,
        Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaults()Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions$DefaultAuthConfirmSignUpOptions;
    .locals 2

    .line 31
    new-instance v0, Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions$DefaultAuthConfirmSignUpOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions$DefaultAuthConfirmSignUpOptions;-><init>(Lcom/amplifyframework/auth/options/AuthConfirmSignUpOptions$1;)V

    return-object v0
.end method
