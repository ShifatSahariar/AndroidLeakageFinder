.class public Lcom/amplifyframework/auth/AuthException$ResourceNotFoundException;
.super Lcom/amplifyframework/auth/AuthException;
.source "AuthException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/auth/AuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceNotFoundException"
.end annotation


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "Could not find the requested online resource."

.field private static final RECOVERY_SUGGESTION:Ljava/lang/String; = "Retry with exponential back-off or check your config file to be sure the endpoint is valid."

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Could not find the requested online resource."

    const-string v1, "Retry with exponential back-off or check your config file to be sure the endpoint is valid."

    .line 484
    invoke-direct {p0, v0, p1, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
