.class public abstract Lcom/amplifyframework/api/graphql/GraphQLRequest;
.super Ljava/lang/Object;
.source "GraphQLRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final responseType:Ljava/lang/reflect/Type;

.field private final variablesSerializer:Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/amplifyframework/api/graphql/GraphQLRequest;->responseType:Ljava/lang/reflect/Type;

    .line 45
    iput-object p2, p0, Lcom/amplifyframework/api/graphql/GraphQLRequest;->variablesSerializer:Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;

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

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    check-cast p1, Lcom/amplifyframework/api/graphql/GraphQLRequest;

    .line 107
    iget-object v2, p0, Lcom/amplifyframework/api/graphql/GraphQLRequest;->responseType:Ljava/lang/reflect/Type;

    iget-object v3, p1, Lcom/amplifyframework/api/graphql/GraphQLRequest;->responseType:Ljava/lang/reflect/Type;

    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplifyframework/api/graphql/GraphQLRequest;->variablesSerializer:Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;

    iget-object p1, p1, Lcom/amplifyframework/api/graphql/GraphQLRequest;->variablesSerializer:Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;

    .line 108
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

.method public getContent()Ljava/lang/String;
    .locals 6

    .line 66
    invoke-virtual {p0}, Lcom/amplifyframework/api/graphql/GraphQLRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, "\\\""

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "\\n"

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/amplifyframework/api/graphql/GraphQLRequest;->getVariables()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amplifyframework/api/graphql/GraphQLRequest;->variablesSerializer:Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;

    invoke-virtual {p0}, Lcom/amplifyframework/api/graphql/GraphQLRequest;->getVariables()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;->serialize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "query"

    .line 73
    invoke-static {v5}, Lcom/amplifyframework/util/Wrap;->inDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/amplifyframework/util/Wrap;->inDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "variables"

    .line 74
    invoke-static {v4}, Lcom/amplifyframework/util/Wrap;->inDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 72
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amplifyframework/util/Wrap;->inBraces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getQuery()Ljava/lang/String;
.end method

.method public getResponseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/amplifyframework/api/graphql/GraphQLRequest;->responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public abstract getVariables()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method protected getVariablesSerializer()Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/amplifyframework/api/graphql/GraphQLRequest;->variablesSerializer:Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/amplifyframework/api/graphql/GraphQLRequest;->responseType:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v1, p0, Lcom/amplifyframework/api/graphql/GraphQLRequest;->variablesSerializer:Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphQLRequest{, responseType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/api/graphql/GraphQLRequest;->responseType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', variablesSerializer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/api/graphql/GraphQLRequest;->variablesSerializer:Lcom/amplifyframework/api/graphql/GraphQLRequest$VariablesSerializer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
