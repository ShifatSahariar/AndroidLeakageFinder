.class public Lcom/amplifyframework/auth/AuthException$InvalidAccountTypeException;
.super Lcom/amplifyframework/auth/AuthException;
.source "AuthException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidAccountTypeException"
.end annotation


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "The account type you have configured doesn\'t support this operation."

.field private static final RECOVERY_SUGGESTION:Ljava/lang/String; = "Update your Auth configuration to an account type which supports this operation."

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "The account type you have configured doesn\'t support this operation."

    const-string v1, "Update your Auth configuration to an account type which supports this operation."

    .line 170
    invoke-direct {p0, v0, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "The account type you have configured doesn\'t support this operation."

    const-string v1, "Update your Auth configuration to an account type which supports this operation."

    .line 178
    invoke-direct {p0, v0, p1, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
