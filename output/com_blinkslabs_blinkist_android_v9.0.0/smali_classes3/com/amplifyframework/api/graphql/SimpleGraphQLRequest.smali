.class public final Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;
.super Lcom/amplifyframework/api/graphql/GraphQLRequest;
.source "SimpleGraphQLRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amplifyframework/api/graphql/GraphQLRequest<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final document:Ljava/lang/String;

.field private final variables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;)V
    .locals 1

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/reflect/Type;Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/reflect/Type;Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p3, p4}, Lcom/amplifyframework/api/graphql/GraphQLRequest;-><init>(Ljava/lang/reflect/Type;Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;)V

    .line 60
    iput-object p2, p0, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;->variables:Ljava/util/Map;

    .line 61
    iput-object p1, p0, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;->document:Ljava/lang/String;

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

    if-eqz p1, :cond_4

    .line 80
    const-class v2, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    invoke-super {p0, p1}, Lcom/amplifyframework/api/graphql/GraphQLRequest;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 88
    :cond_2
    check-cast p1, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;

    .line 89
    iget-object v2, p0, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;->document:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;->document:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;->variables:Ljava/util/Map;

    iget-object p1, p1, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;->variables:Ljava/util/Map;

    .line 90
    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;->document:Ljava/lang/String;

    return-object v0
.end method

.method public getVariables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;->variables:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    invoke-super {p0}, Lcom/amplifyframework/api/graphql/GraphQLRequest;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;->document:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/amplifyframework/api/graphql/SimpleGraphQLRequest;->variables:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
