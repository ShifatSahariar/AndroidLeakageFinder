.class public Lcom/amplifyframework/auth/AuthException$CodeMismatchException;
.super Lcom/amplifyframework/auth/AuthException;
.source "AuthException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodeMismatchException"
.end annotation


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "Confirmation code entered is not correct."

.field private static final RECOVERY_SUGGESTION:Ljava/lang/String; = "Enter correct confirmation code."

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Confirmation code entered is not correct."

    const-string v1, "Enter correct confirmation code."

    .line 325
    invoke-direct {p0, v0, p1, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
