.class public Lcom/amplifyframework/auth/AuthException$FailedAttemptsLimitExceededException;
.super Lcom/amplifyframework/auth/AuthException;
.source "AuthException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FailedAttemptsLimitExceededException"
.end annotation


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "User has made too many failed attempts for a given action."

.field private static final RECOVERY_SUGGESTION:Ljava/lang/String; = "Please check out the service configuration to see the condition of locking."

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "User has made too many failed attempts for a given action."

    const-string v1, "Please check out the service configuration to see the condition of locking."

    .line 520
    invoke-direct {p0, v0, p1, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
