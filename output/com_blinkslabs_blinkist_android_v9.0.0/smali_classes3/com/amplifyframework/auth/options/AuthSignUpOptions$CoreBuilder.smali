.class public final Lcom/amplifyframework/auth/options/AuthSignUpOptions$CoreBuilder;
.super Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;
.source "AuthSignUpOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/options/AuthSignUpOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoreBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder<",
        "Lcom/amplifyframework/auth/options/AuthSignUpOptions$CoreBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getThis()Lcom/amplifyframework/auth/options/AuthSignUpOptions$Builder;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/amplifyframework/auth/options/AuthSignUpOptions$CoreBuilder;->getThis()Lcom/amplifyframework/auth/options/AuthSignUpOptions$CoreBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/amplifyframework/auth/options/AuthSignUpOptions$CoreBuilder;
    .locals 0

    return-object p0
.end method
