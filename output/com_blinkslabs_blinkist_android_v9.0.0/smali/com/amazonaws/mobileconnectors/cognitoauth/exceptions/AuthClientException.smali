.class public Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthClientException;
.super Ljava/lang/RuntimeException;
.source "AuthClientException.java"


# static fields
.field private static final serialVersionUID:J = -0x26230f985a257f95L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public isRetryable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
