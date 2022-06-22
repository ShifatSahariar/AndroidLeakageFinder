.class public final Lcom/amplifyframework/core/model/query/Page;
.super Ljava/lang/Object;
.source "Page.java"


# static fields
.field public static final DEFAULT_LIMIT:I = 0x64


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static firstPage()Lcom/amplifyframework/core/model/query/QueryPaginationInput;
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Lcom/amplifyframework/core/model/query/Page;->startingAt(I)Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    move-result-object v0

    return-object v0
.end method

.method public static firstResult()Lcom/amplifyframework/core/model/query/QueryPaginationInput;
    .locals 2

    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Lcom/amplifyframework/core/model/query/Page;->startingAt(I)Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->withLimit(Ljava/lang/Integer;)Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    move-result-object v0

    return-object v0
.end method

.method public static startingAt(I)Lcom/amplifyframework/core/model/query/QueryPaginationInput;
    .locals 2

    .line 38
    new-instance v0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    const/16 v1, 0x64

    invoke-direct {v0, p0, v1}, Lcom/amplifyframework/core/model/query/QueryPaginationInput;-><init>(II)V

    return-object v0
.end method
