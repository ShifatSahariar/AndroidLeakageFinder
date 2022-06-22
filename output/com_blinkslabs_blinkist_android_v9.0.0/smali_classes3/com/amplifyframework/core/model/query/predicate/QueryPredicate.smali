.class public interface abstract Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
.super Ljava/lang/Object;
.source "QueryPredicate.java"

# interfaces
.implements Lcom/amplifyframework/core/model/query/predicate/Evaluable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/core/model/query/predicate/Evaluable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static not(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
    .locals 2

    .line 48
    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;

    sget-object v1, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;->NOT:Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup;-><init>(Lcom/amplifyframework/core/model/query/predicate/QueryPredicateGroup$Type;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract and(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
.end method

.method public abstract or(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
.end method
