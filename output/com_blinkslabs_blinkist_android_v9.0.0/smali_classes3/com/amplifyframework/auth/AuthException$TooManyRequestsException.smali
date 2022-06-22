.class public Lcom/amplifyframework/auth/AuthException$TooManyRequestsException;
.super Lcom/amplifyframework/auth/AuthException;
.source "AuthException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TooManyRequestsException"
.end annotation


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "Failed since the user made too many requests."

.field private static final RECOVERY_SUGGESTION:Ljava/lang/String; = "Make sure the requests send are controlled and the errors are properly handled."

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Failed since the user made too many requests."

    const-string v1, "Make sure the requests send are controlled and the errors are properly handled."

    .line 538
    invoke-direct {p0, v0, p1, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
