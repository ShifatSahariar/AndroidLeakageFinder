.class public final Lcom/amplifyframework/api/ApiCategory;
.super Lcom/amplifyframework/core/category/Category;
.source "ApiCategory.java"

# interfaces
.implements Lcom/amplifyframework/api/ApiCategoryBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amplifyframework/core/category/Category<",
        "Lcom/amplifyframework/api/ApiPlugin<",
        "*>;>;",
        "Lcom/amplifyframework/api/ApiCategoryBehavior;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/amplifyframework/core/category/Category;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/ApiPlugin;

    invoke-interface {v0, p1, p2, p3}, Lcom/amplifyframework/api/rest/RestBehavior;->delete(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/ApiPlugin;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amplifyframework/api/rest/RestBehavior;->delete(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/ApiPlugin;

    invoke-interface {v0, p1, p2, p3}, Lcom/amplifyframework/api/rest/RestBehavior;->get(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/ApiPlugin;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amplifyframework/api/rest/RestBehavior;->get(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1

    return-object p1
.end method

.method public getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 1

    .line 42
    sget-object v0, Lcom/amplifyframework/core/category/CategoryType;->API:Lcom/amplifyframework/core/category/CategoryType;

    return-object v0
.end method

.method public head(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/ApiPlugin;

    invoke-interface {v0, p1, p2, p3}, Lcom/amplifyframework/api/rest/RestBehavior;->head(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1

    return-object p1
.end method

.method public head(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/ApiPlugin;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amplifyframework/api/rest/RestBehavior;->head(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1

    return-object p1
.end method

.method public mutate(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/graphql/GraphQLOperation<",
            "TR;>;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/ApiPlugin;

    invoke-interface {v0, p1, p2, p3}, Lcom/amplifyframework/api/graphql/GraphQLBehavior;->mutate(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;

    move-result-object p1

    return-object p1
.end method

.method public mutate(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TT;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/graphql/GraphQLOperation<",
            "TT;>;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/ApiPlugin;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amplifyframework/api/graphql/GraphQLBehavior;->mutate(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;

    move-result-object p1

    return-object p1
.end method

.method public patch(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/ApiPlugin;

    invoke-interface {v0, p1, p2, p3}, Lcom/amplifyframework/api/rest/RestBehavior;->patch(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1

    return-object p1
.end method

.method public patch(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/ApiPlugin;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amplifyframework/api/rest/RestBehavior;->patch(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1

    return-object p1
.end method

.method public post(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/ApiPlugin;

    invoke-interface {v0, p1, p2, p3}, Lcom/amplifyframework/api/rest/RestBehavior;->post(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/ApiPlugin;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amplifyframework/api/rest/RestBehavior;->post(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/ApiPlugin;

    invoke-interface {v0, p1, p2, p3}, Lcom/amplifyframework/api/rest/RestBehavior;->put(Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/rest/RestOptions;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/rest/RestResponse;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOperation;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/ApiPlugin;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amplifyframework/api/rest/RestBehavior;->put(Ljava/lang/String;Lcom/amplifyframework/api/rest/RestOptions;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/rest/RestOperation;

    move-result-object p1

    return-object p1
.end method

.method public query(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/graphql/GraphQLOperation<",
            "TR;>;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/ApiPlugin;

    invoke-interface {v0, p1, p2, p3}, Lcom/amplifyframework/api/graphql/GraphQLBehavior;->query(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TR;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TR;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;)",
            "Lcom/amplifyframework/api/graphql/GraphQLOperation<",
            "TR;>;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    check-cast v0, Lcom/amplifyframework/api/ApiPlugin;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amplifyframework/api/graphql/GraphQLBehavior;->query(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;)Lcom/amplifyframework/api/graphql/GraphQLOperation;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/api/graphql/GraphQLOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TT;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLOperation<",
            "TT;>;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/amplifyframework/api/ApiPlugin;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/amplifyframework/api/graphql/GraphQLBehavior;->subscribe(Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/api/graphql/GraphQLOperation;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/api/graphql/GraphQLOperation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
            "TT;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/graphql/GraphQLResponse<",
            "TT;>;>;",
            "Lcom/amplifyframework/core/Consumer<",
            "Lcom/amplifyframework/api/ApiException;",
            ">;",
            "Lcom/amplifyframework/core/Action;",
            ")",
            "Lcom/amplifyframework/api/graphql/GraphQLOperation<",
            "TT;>;"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/amplifyframework/core/category/Category;->getSelectedPlugin()Lcom/amplifyframework/core/plugin/Plugin;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/amplifyframework/api/ApiPlugin;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/amplifyframework/api/graphql/GraphQLBehavior;->subscribe(Ljava/lang/String;Lcom/amplifyframework/api/graphql/GraphQLRequest;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Consumer;Lcom/amplifyframework/core/Action;)Lcom/amplifyframework/api/graphql/GraphQLOperation;

    move-result-object p1

    return-object p1
.end method
