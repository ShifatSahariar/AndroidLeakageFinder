.class public Lcom/amplifyframework/auth/AuthException$UserNotConfirmedException;
.super Lcom/amplifyframework/auth/AuthException;
.source "AuthException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserNotConfirmedException"
.end annotation


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "User not confirmed in the system."

.field private static final RECOVERY_SUGGESTION:Ljava/lang/String; = "Please confirm user first and then retry operation"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "User not confirmed in the system."

    const-string v1, "Please confirm user first and then retry operation"

    .line 256
    invoke-direct {p0, v0, p1, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
