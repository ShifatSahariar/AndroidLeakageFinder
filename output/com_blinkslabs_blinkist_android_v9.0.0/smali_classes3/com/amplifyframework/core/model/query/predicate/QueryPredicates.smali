.class public final Lcom/amplifyframework/core/model/query/predicate/QueryPredicates;
.super Ljava/lang/Object;
.source "QueryPredicates.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static all()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
    .locals 1

    .line 29
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/MatchAllQueryPredicate;->instance()Lcom/amplifyframework/core/model/query/predicate/MatchAllQueryPredicate;

    move-result-object v0

    return-object v0
.end method

.method public static none()Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
    .locals 1

    .line 37
    invoke-static {}, Lcom/amplifyframework/core/model/query/predicate/MatchNoneQueryPredicate;->instance()Lcom/amplifyframework/core/model/query/predicate/MatchNoneQueryPredicate;

    move-result-object v0

    return-object v0
.end method
