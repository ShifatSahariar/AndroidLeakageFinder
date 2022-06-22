.class public Lcom/amplifyframework/auth/AuthException$CodeExpiredException;
.super Lcom/amplifyframework/auth/AuthException;
.source "AuthException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodeExpiredException"
.end annotation


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "Confirmation code has expired."

.field private static final RECOVERY_SUGGESTION:Ljava/lang/String; = "Resend a new confirmation code and then retry operation with it."

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Confirmation code has expired."

    const-string v1, "Resend a new confirmation code and then retry operation with it."

    .line 343
    invoke-direct {p0, v0, p1, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
