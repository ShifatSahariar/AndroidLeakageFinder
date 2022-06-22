.class final Lcom/amplifyframework/core/model/query/predicate/MatchAllQueryPredicate;
.super Ljava/lang/Object;
.source "MatchAllQueryPredicate.java"

# interfaces
.implements Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/amplifyframework/core/model/query/predicate/MatchAllQueryPredicate;
    .locals 1

    .line 33
    new-instance v0, Lcom/amplifyframework/core/model/query/predicate/MatchAllQueryPredicate;

    invoke-direct {v0}, Lcom/amplifyframework/core/model/query/predicate/MatchAllQueryPredicate;-><init>()V

    return-object v0
.end method


# virtual methods
.method public and(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
    .locals 0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 48
    instance-of p1, p1, Lcom/amplifyframework/core/model/query/predicate/MatchAllQueryPredicate;

    return p1
.end method

.method public evaluate(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 43
    const-class v0, Lcom/amplifyframework/core/model/query/predicate/MatchAllQueryPredicate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public or(Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;)Lcom/amplifyframework/core/model/query/predicate/QueryPredicate;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 54
    const-class v0, Lcom/amplifyframework/core/model/query/predicate/MatchAllQueryPredicate;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
