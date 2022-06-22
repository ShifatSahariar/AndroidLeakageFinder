.class public final Lcom/amplifyframework/core/model/query/QueryPaginationInput;
.super Ljava/lang/Object;
.source "QueryPaginationInput.java"


# static fields
.field public static final DEFAULT_LIMIT:I = 0x64


# instance fields
.field private final limit:I

.field private final page:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->page:I

    .line 36
    iput p2, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->limit:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 73
    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    .line 74
    iget v1, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->page:I

    iget v3, p1, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->page:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->limit:I

    iget p1, p1, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->limit:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getLimit()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->limit:I

    return v0
.end method

.method public getPage()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->page:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    iget v1, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->page:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueryPaginationInput{page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withLimit(Ljava/lang/Integer;)Lcom/amplifyframework/core/model/query/QueryPaginationInput;
    .locals 2

    .line 46
    new-instance v0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;

    iget v1, p0, Lcom/amplifyframework/core/model/query/QueryPaginationInput;->page:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/amplifyframework/core/model/query/QueryPaginationInput;-><init>(II)V

    return-object v0
.end method
