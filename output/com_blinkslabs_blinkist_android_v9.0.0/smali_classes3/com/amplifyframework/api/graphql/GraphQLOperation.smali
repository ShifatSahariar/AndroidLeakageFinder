.class public abstract Lcom/amplifyframework/api/graphql/GraphQLOperation;
.super Lcom/amplifyframework/api/ApiOperation;
.source "GraphQLOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amplifyframework/api/ApiOperation<",
        "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/amplifyframework/api/ApiOperation;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p2, p0, Lcom/amplifyframework/api/graphql/GraphQLOperation;->responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    return-void
.end method


# virtual methods
.method protected final wrapResponse(Ljava/lang/String;)Lcom/amplifyframework/api/graphql/GraphQLResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/api/ApiException;
        }
    .end annotation

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/api/graphql/GraphQLOperation;->responseFactory:Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;

    invoke-virtual {p0}, Lcom/amplifyframework/core/async/AmplifyOperation;->getRequest()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplifyframework/api/graphql/GraphQLRequest;

    invoke-interface {v0, v1, p1}, Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;->buildResponse(Lcom/amplifyframework/api/graphql/GraphQLRequest;Ljava/lang/String;)Lcom/amplifyframework/api/graphql/GraphQLResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 55
    :catch_0
    new-instance p1, Lcom/amplifyframework/api/ApiException;

    const-string v0, "Amplify encountered an error while deserializing an object"

    const-string v1, "Sorry, we don\'t have a suggested fix for this error yet."

    invoke-direct {p1, v0, v1}, Lcom/amplifyframework/api/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
