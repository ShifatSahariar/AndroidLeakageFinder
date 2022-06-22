.class public Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "ListUsersRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attributesToGet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filter:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private paginationToken:Ljava/lang/String;

.field private userPoolId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

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

    if-nez p1, :cond_1

    return v1

    .line 1274
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;

    if-nez v2, :cond_2

    return v1

    .line 1276
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;

    .line 1278
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 1280
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1281
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1283
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getAttributesToGet()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getAttributesToGet()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 1285
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getAttributesToGet()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1286
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getAttributesToGet()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getAttributesToGet()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1288
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 1290
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1292
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getPaginationToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getPaginationToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    .line 1294
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getPaginationToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1295
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getPaginationToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getPaginationToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1297
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getFilter()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getFilter()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    .line 1299
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getFilter()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getFilter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getFilter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getAttributesToGet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->attributesToGet:Ljava/util/List;

    return-object v0
.end method

.method public getFilter()Ljava/lang/String;
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPaginationToken()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->paginationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->userPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1257
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1259
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getAttributesToGet()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getAttributesToGet()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1260
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1262
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getPaginationToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getPaginationToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1263
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getFilter()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setAttributesToGet(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 292
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->attributesToGet:Ljava/util/List;

    return-void

    .line 296
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->attributesToGet:Ljava/util/List;

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    .line 967
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->filter:Ljava/lang/String;

    return-void
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setPaginationToken(Ljava/lang/String;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->paginationToken:Ljava/lang/String;

    return-void
.end method

.method public setUserPoolId(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->userPoolId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 1237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserPoolId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getAttributesToGet()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AttributesToGet: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getAttributesToGet()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Limit: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getLimit()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getPaginationToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PaginationToken: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getPaginationToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getFilter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getFilter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 1248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAttributesToGet(Ljava/util/Collection;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;"
        }
    .end annotation

    .line 346
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->setAttributesToGet(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withAttributesToGet([Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;
    .locals 4

    .line 318
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->getAttributesToGet()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->attributesToGet:Ljava/util/List;

    .line 321
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 322
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->attributesToGet:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withFilter(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;
    .locals 0

    .line 1223
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->filter:Ljava/lang/String;

    return-object p0
.end method

.method public withLimit(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public withPaginationToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->paginationToken:Ljava/lang/String;

    return-object p0
.end method

.method public withUserPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/ListUsersRequest;->userPoolId:Ljava/lang/String;

    return-object p0
.end method
