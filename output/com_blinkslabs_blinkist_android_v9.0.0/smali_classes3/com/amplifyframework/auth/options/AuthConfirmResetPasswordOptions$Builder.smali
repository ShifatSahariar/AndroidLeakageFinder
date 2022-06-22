.class public abstract Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions$Builder;
.super Ljava/lang/Object;
.source "AuthConfirmResetPasswordOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions;
.end method

.method public abstract getThis()Lcom/amplifyframework/auth/options/AuthConfirmResetPasswordOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
