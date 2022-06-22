.class public Lcom/amazonaws/services/pinpoint/model/ForbiddenException;
.super Lcom/amazonaws/AmazonServiceException;
.source "ForbiddenException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private requestID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getRequestID()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ForbiddenException;->requestID:Ljava/lang/String;

    return-object v0
.end method

.method public setRequestID(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ForbiddenException;->requestID:Ljava/lang/String;

    return-void
.end method
