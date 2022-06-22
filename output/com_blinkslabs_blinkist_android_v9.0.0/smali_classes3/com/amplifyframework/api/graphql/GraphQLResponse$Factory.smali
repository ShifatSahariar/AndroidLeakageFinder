.class public interface abstract Lcom/amplifyframework/api/graphql/GraphQLResponse$Factory;
.super Ljava/lang/Object;
.source "GraphQLResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/graphql/GraphQLResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract buildResponse(Lcom/amplifyframework/api/graphql/GraphQLRequest;Ljava/lang/String;)Lcom/amplifyframework/api/graphql/GraphQLResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
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
.end method
