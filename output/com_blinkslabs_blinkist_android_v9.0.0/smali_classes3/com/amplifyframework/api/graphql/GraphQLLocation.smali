.class public final Lcom/amplifyframework/api/graphql/GraphQLLocation;
.super Ljava/lang/Object;
.source "GraphQLLocation.java"


# instance fields
.field private column:I

.field private line:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/amplifyframework/api/graphql/GraphQLLocation;->line:I

    .line 35
    iput p2, p0, Lcom/amplifyframework/api/graphql/GraphQLLocation;->column:I

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

    .line 61
    const-class v2, Lcom/amplifyframework/api/graphql/GraphQLLocation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    check-cast p1, Lcom/amplifyframework/api/graphql/GraphQLLocation;

    .line 67
    iget v2, p0, Lcom/amplifyframework/api/graphql/GraphQLLocation;->line:I

    iget v3, p1, Lcom/amplifyframework/api/graphql/GraphQLLocation;->line:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/amplifyframework/api/graphql/GraphQLLocation;->column:I

    iget p1, p1, Lcom/amplifyframework/api/graphql/GraphQLLocation;->column:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getColumn()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/amplifyframework/api/graphql/GraphQLLocation;->column:I

    return v0
.end method

.method public getLine()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/amplifyframework/api/graphql/GraphQLLocation;->line:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 72
    iget v0, p0, Lcom/amplifyframework/api/graphql/GraphQLLocation;->line:I

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget v1, p0, Lcom/amplifyframework/api/graphql/GraphQLLocation;->column:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphQLLocation{line=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amplifyframework/api/graphql/GraphQLLocation;->line:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', column=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amplifyframework/api/graphql/GraphQLLocation;->column:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
