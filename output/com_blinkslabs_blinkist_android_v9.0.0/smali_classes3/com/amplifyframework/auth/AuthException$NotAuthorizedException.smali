.class public Lcom/amplifyframework/auth/AuthException$NotAuthorizedException;
.super Lcom/amplifyframework/auth/AuthException;
.source "AuthException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotAuthorizedException"
.end annotation


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "Failed since user is not authorized."

.field private static final RECOVERY_SUGGESTION:Ljava/lang/String; = "Check whether the given values are correct and the user is authorized to perform the operation."

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Failed since user is not authorized."

    const-string v1, "Check whether the given values are correct and the user is authorized to perform the operation."

    .line 449
    invoke-direct {p0, v0, p1, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
