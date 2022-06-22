.class public Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthServiceException;
.super Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthClientException;
.source "AuthServiceException.java"


# static fields
.field private static final serialVersionUID:J = -0x4d5d107656e4c98dL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthClientException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
