.class public abstract Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions;
.super Ljava/lang/Object;
.source "AuthUpdateUserAttributeOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions$DefaultAuthUpdateUserAttributeOptions;,
        Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaults()Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions$DefaultAuthUpdateUserAttributeOptions;
    .locals 2

    .line 31
    new-instance v0, Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions$DefaultAuthUpdateUserAttributeOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions$DefaultAuthUpdateUserAttributeOptions;-><init>(Lcom/amplifyframework/auth/options/AuthUpdateUserAttributeOptions$1;)V

    return-object v0
.end method
