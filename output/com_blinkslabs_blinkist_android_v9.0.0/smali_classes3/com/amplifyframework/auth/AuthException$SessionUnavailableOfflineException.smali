.class public Lcom/amplifyframework/auth/AuthException$SessionUnavailableOfflineException;
.super Lcom/amplifyframework/auth/AuthException;
.source "AuthException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionUnavailableOfflineException"
.end annotation


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "Unable to fetch/refresh credentials because the server is unreachable."

.field private static final RECOVERY_SUGGESTION:Ljava/lang/String; = "Check online connectivity and retry operation."

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Unable to fetch/refresh credentials because the server is unreachable."

    const-string v1, "Check online connectivity and retry operation."

    .line 121
    invoke-direct {p0, v0, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Unable to fetch/refresh credentials because the server is unreachable."

    const-string v1, "Check online connectivity and retry operation."

    .line 129
    invoke-direct {p0, v0, p1, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
