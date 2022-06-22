.class public abstract Lcom/amplifyframework/core/model/query/predicate/QueryOperator;
.super Ljava/lang/Object;
.source "QueryOperator.java"

# interfaces
.implements Lcom/amplifyframework/core/model/query/predicate/Evaluable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amplifyframework/core/model/query/predicate/Evaluable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final type:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;->type:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    return-void
.end method


# virtual methods
.method public type()Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/amplifyframework/core/model/query/predicate/QueryOperator;->type:Lcom/amplifyframework/core/model/query/predicate/QueryOperator$Type;

    return-object v0
.end method
