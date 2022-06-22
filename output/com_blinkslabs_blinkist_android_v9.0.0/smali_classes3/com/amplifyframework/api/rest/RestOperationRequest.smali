.class public final Lcom/amplifyframework/api/rest/RestOperationRequest;
.super Ljava/lang/Object;
.source "RestOperationRequest.java"


# instance fields
.field private final data:[B

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final httpMethod:Lcom/amplifyframework/api/rest/HttpMethod;

.field private final path:Ljava/lang/String;

.field private final queryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplifyframework/api/rest/HttpMethod;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/api/rest/RestOperationRequest;-><init>(Lcom/amplifyframework/api/rest/HttpMethod;Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplifyframework/api/rest/HttpMethod;Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/api/rest/HttpMethod;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/amplifyframework/api/rest/RestOperationRequest;->httpMethod:Lcom/amplifyframework/api/rest/HttpMethod;

    .line 52
    iput-object p2, p0, Lcom/amplifyframework/api/rest/RestOperationRequest;->path:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/amplifyframework/api/rest/RestOperationRequest;->headers:Ljava/util/Map;

    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 54
    :cond_1
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/amplifyframework/api/rest/RestOperationRequest;->data:[B

    if-nez p5, :cond_2

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p5}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/amplifyframework/api/rest/RestOperationRequest;->queryParameters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 129
    const-class v1, Lcom/amplifyframework/api/rest/RestOperationRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    check-cast p1, Lcom/amplifyframework/api/rest/RestOperationRequest;

    .line 133
    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getHttpMethod()Lcom/amplifyframework/api/rest/HttpMethod;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getHttpMethod()Lcom/amplifyframework/api/rest/HttpMethod;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getData()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getData()[B

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getQueryParameters()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getQueryParameters()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public getData()[B
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/amplifyframework/api/rest/RestOperationRequest;->data:[B

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/amplifyframework/api/rest/RestOperationRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getHttpMethod()Lcom/amplifyframework/api/rest/HttpMethod;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/amplifyframework/api/rest/RestOperationRequest;->httpMethod:Lcom/amplifyframework/api/rest/HttpMethod;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/amplifyframework/api/rest/RestOperationRequest;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/amplifyframework/api/rest/RestOperationRequest;->queryParameters:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 150
    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getHttpMethod()Lcom/amplifyframework/api/rest/HttpMethod;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getHttpMethod()Lcom/amplifyframework/api/rest/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 152
    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getData()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 153
    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 154
    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getQueryParameters()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestOperationRequest;->getQueryParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RestOperationRequest{httpMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/api/rest/RestOperationRequest;->httpMethod:Lcom/amplifyframework/api/rest/HttpMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/api/rest/RestOperationRequest;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/api/rest/RestOperationRequest;->data:[B

    .line 118
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/api/rest/RestOperationRequest;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/api/rest/RestOperationRequest;->queryParameters:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
