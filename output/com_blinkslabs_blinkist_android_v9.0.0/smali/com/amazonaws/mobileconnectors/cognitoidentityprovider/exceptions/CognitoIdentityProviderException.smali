.class public Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/exceptions/CognitoIdentityProviderException;
.super Lcom/amazonaws/AmazonClientException;
.source "CognitoIdentityProviderException.java"


# static fields
.field private static final serialVersionUID:J = 0x6f8dc839f843d057L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
