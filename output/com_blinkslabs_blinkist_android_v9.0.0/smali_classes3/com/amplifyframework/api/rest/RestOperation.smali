.class public abstract Lcom/amplifyframework/api/rest/RestOperation;
.super Lcom/amplifyframework/api/ApiOperation;
.source "RestOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/api/ApiOperation<",
        "Lcom/amplifyframework/api/rest/RestOperationRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amplifyframework/api/rest/RestOperationRequest;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/amplifyframework/api/ApiOperation;-><init>(Ljava/lang/Object;)V

    return-void
.end method
