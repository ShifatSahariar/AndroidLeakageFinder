.class public final Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;
.super Lcom/amplifyframework/core/model/query/predicate/QueryOperator;
.source "BeginsWithQueryOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/core/model/query/predicate/QueryOperator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;->BEGINS_WITH:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    invoke-direct {p0, v0}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;)V

    .line 32
    iput-object p1, p0, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 58
    const-class v2, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    check-cast p1, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;

    .line 63
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;->type()Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;->type()Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;->value()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;->value()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public bridge synthetic evaluate(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;->evaluate(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public evaluate(Ljava/lang/String;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;->type()Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 72
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;->value()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 70
    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeginsWithQueryOperator { type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;->type()Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;->value()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;->value:Ljava/lang/String;

    return-object v0
.end method
