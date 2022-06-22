.class public final Lcom/amplifyframework/core/model/query/predicate/QueryField;
.super Ljava/lang/Object;
.source "QueryField.java"


# instance fields
.field private final fieldName:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static field(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryField;
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-static {v0, p0}, Lcom/amplifyframework/core/model/query/predicate/QueryField;->field(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryField;

    move-result-object p0

    return-object p0
.end method

.method public static field(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryField;
    .locals 1

    .line 56
    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryField;

    invoke-direct {v0, p0, p1}, Lcom/amplifyframework/core/model/query/predicate/QueryField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ascending()Lcom/amplifyframework/core/model/query/QuerySortBy;
    .locals 4

    .line 161
    new-instance v0, Lcom/amplifyframework/core/model/query/QuerySortBy;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    sget-object v3, Lcom/amplifyframework/core/model/query/QuerySortOrder;->ASCENDING:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/core/model/query/QuerySortBy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/QuerySortOrder;)V

    return-object v0
.end method

.method public beginsWith(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    new-instance v3, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;

    invoke-direct {v3, p1}, Lcom/amplifyframework/core/model/query/predicate/BeginsWithQueryOperator;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-object v0
.end method

.method public between(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;TT;)",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "TT;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    new-instance v3, Lcom/amplifyframework/core/model/query/predicate/BetweenQueryOperator;

    invoke-direct {v3, p1, p2}, Lcom/amplifyframework/core/model/query/predicate/BetweenQueryOperator;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-object v0
.end method

.method public contains(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    new-instance v3, Lcom/amplifyframework/core/model/query/predicate/ContainsQueryOperator;

    invoke-direct {v3, p1}, Lcom/amplifyframework/core/model/query/predicate/ContainsQueryOperator;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-object v0
.end method

.method public descending()Lcom/amplifyframework/core/model/query/QuerySortBy;
    .locals 4

    .line 170
    new-instance v0, Lcom/amplifyframework/core/model/query/QuerySortBy;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    sget-object v3, Lcom/amplifyframework/core/model/query/QuerySortOrder;->DESCENDING:Lcom/amplifyframework/core/model/query/QuerySortOrder;

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/core/model/query/QuerySortBy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/QuerySortOrder;)V

    return-object v0
.end method

.method public eq(Ljava/lang/Object;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    new-instance v3, Lcom/amplifyframework/core/model/query/predicate/EqualQueryOperator;

    invoke-direct {v3, p1}, Lcom/amplifyframework/core/model/query/predicate/EqualQueryOperator;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-object v0
.end method

.method public ge(Ljava/lang/Comparable;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;)",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "TT;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    new-instance v3, Lcom/amplifyframework/core/model/query/predicate/GreaterOrEqualQueryOperator;

    invoke-direct {v3, p1}, Lcom/amplifyframework/core/model/query/predicate/GreaterOrEqualQueryOperator;-><init>(Ljava/lang/Comparable;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-object v0
.end method

.method public gt(Ljava/lang/Comparable;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;)",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "TT;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    new-instance v3, Lcom/amplifyframework/core/model/query/predicate/GreaterThanQueryOperator;

    invoke-direct {v3, p1}, Lcom/amplifyframework/core/model/query/predicate/GreaterThanQueryOperator;-><init>(Ljava/lang/Comparable;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-object v0
.end method

.method public le(Ljava/lang/Comparable;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;)",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "TT;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    new-instance v3, Lcom/amplifyframework/core/model/query/predicate/LessOrEqualQueryOperator;

    invoke-direct {v3, p1}, Lcom/amplifyframework/core/model/query/predicate/LessOrEqualQueryOperator;-><init>(Ljava/lang/Comparable;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-object v0
.end method

.method public lt(Ljava/lang/Comparable;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;)",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "TT;>;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    new-instance v3, Lcom/amplifyframework/core/model/query/predicate/LessThanQueryOperator;

    invoke-direct {v3, p1}, Lcom/amplifyframework/core/model/query/predicate/LessThanQueryOperator;-><init>(Ljava/lang/Comparable;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-object v0
.end method

.method public ne(Ljava/lang/Object;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    new-instance v3, Lcom/amplifyframework/core/model/query/predicate/NotEqualQueryOperator;

    invoke-direct {v3, p1}, Lcom/amplifyframework/core/model/query/predicate/NotEqualQueryOperator;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-object v0
.end method

.method public notContains(Ljava/lang/String;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;

    iget-object v1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->modelName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/core/model/query/predicate/QueryField;->fieldName:Ljava/lang/String;

    new-instance v3, Lcom/amplifyframework/core/model/query/predicate/NotContainsQueryOperator;

    invoke-direct {v3, p1}, Lcom/amplifyframework/core/model/query/predicate/NotContainsQueryOperator;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/model/query/predicate/QueryOperator;)V

    return-object v0
.end method
