.class public abstract Lcom/amplifyframework/api/ApiOperation;
.super Lcom/amplifyframework/core/async/AmplifyOperation;
.source "ApiOperation.java"

# interfaces
.implements Lcom/amplifyframework/core/async/Cancelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amplifyframework/core/async/AmplifyOperation<",
        "TR;>;",
        "Lcom/amplifyframework/core/async/Cancelable;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/amplifyframework/core/category/CategoryType;->API:Lcom/amplifyframework/core/category/CategoryType;

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/core/async/AmplifyOperation;-><init>(Lcom/amplifyframework/core/category/CategoryType;Ljava/lang/Object;)V

    return-void
.end method
