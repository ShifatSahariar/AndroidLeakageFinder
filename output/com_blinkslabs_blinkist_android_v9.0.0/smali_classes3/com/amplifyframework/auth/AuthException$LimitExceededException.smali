.class public Lcom/amplifyframework/auth/AuthException$LimitExceededException;
.super Lcom/amplifyframework/auth/AuthException;
.source "AuthException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitExceededException"
.end annotation


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "Number of allowed operation has exceeded."

.field private static final RECOVERY_SUGGESTION:Ljava/lang/String; = "Please wait a while before re-attempting or increase the service limit."

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Number of allowed operation has exceeded."

    const-string v1, "Please wait a while before re-attempting or increase the service limit."

    .line 413
    invoke-direct {p0, v0, p1, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
