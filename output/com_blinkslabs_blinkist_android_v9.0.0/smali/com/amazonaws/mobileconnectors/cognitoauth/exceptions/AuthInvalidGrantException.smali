.class public Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthInvalidGrantException;
.super Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthClientException;
.source "AuthInvalidGrantException.java"


# static fields
.field private static final serialVersionUID:J = -0x93e47010a4848c6L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthClientException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoauth/exceptions/AuthClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
