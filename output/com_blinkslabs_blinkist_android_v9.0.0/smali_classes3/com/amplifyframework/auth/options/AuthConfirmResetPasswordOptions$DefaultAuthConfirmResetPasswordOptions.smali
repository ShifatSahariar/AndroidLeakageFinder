.class public final Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions$DefaultAuthConfirmResetPasswordOptions;
.super Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;
.source "AuthConfirmResetPasswordOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultAuthConfirmResetPasswordOptions"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions$1;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions$DefaultAuthConfirmResetPasswordOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 67
    instance-of p1, p1, Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions$DefaultAuthConfirmResetPasswordOptions;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 62
    const-class v0, Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions$DefaultAuthConfirmResetPasswordOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 73
    const-class v0, Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions$DefaultAuthConfirmResetPasswordOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
