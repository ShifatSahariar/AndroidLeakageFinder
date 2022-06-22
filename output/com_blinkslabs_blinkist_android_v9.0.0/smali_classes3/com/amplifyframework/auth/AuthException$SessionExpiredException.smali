.class public Lcom/amplifyframework/auth/AuthException$SessionExpiredException;
.super Lcom/amplifyframework/auth/AuthException;
.source "AuthException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionExpiredException"
.end annotation


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "Your session has expired."

.field private static final RECOVERY_SUGGESTION:Ljava/lang/String; = "Please sign in and reattempt the operation."

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Your session has expired."

    const-string v1, "Please sign in and reattempt the operation."

    .line 194
    invoke-direct {p0, v0, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Your session has expired."

    const-string v1, "Please sign in and reattempt the operation."

    .line 202
    invoke-direct {p0, v0, p1, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
