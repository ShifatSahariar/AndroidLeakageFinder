.class public final Lcom/amplifyframework/api/rest/RestResponse;
.super Ljava/lang/Object;
.source "RestResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/api/rest/RestResponse$Code;,
        Lcom/amplifyframework/api/rest/RestResponse$Data;
    }
.end annotation


# instance fields
.field private final code:Lcom/amplifyframework/api/rest/RestResponse$Code;

.field private final data:Lcom/amplifyframework/api/rest/RestResponse$Data;

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


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/amplifyframework/api/rest/RestResponse;-><init>(ILjava/util/Map;[B)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/amplifyframework/api/rest/RestResponse$Data;

    invoke-direct {v0, p3}, Lcom/amplifyframework/api/rest/RestResponse$Data;-><init>([B)V

    iput-object v0, p0, Lcom/amplifyframework/api/rest/RestResponse;->data:Lcom/amplifyframework/api/rest/RestResponse$Data;

    .line 56
    iput-object p2, p0, Lcom/amplifyframework/api/rest/RestResponse;->headers:Ljava/util/Map;

    .line 57
    new-instance p2, Lcom/amplifyframework/api/rest/RestResponse$Code;

    invoke-direct {p2, p1}, Lcom/amplifyframework/api/rest/RestResponse$Code;-><init>(I)V

    iput-object p2, p0, Lcom/amplifyframework/api/rest/RestResponse;->code:Lcom/amplifyframework/api/rest/RestResponse$Code;

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

    if-eqz p1, :cond_3

    .line 89
    const-class v1, Lcom/amplifyframework/api/rest/RestResponse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    check-cast p1, Lcom/amplifyframework/api/rest/RestResponse;

    .line 93
    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestResponse;->getData()Lcom/amplifyframework/api/rest/RestResponse$Data;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amplifyframework/api/rest/RestResponse;->getData()Lcom/amplifyframework/api/rest/RestResponse$Data;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestResponse;->getCode()Lcom/amplifyframework/api/rest/RestResponse$Code;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplifyframework/api/rest/RestResponse;->getCode()Lcom/amplifyframework/api/rest/RestResponse$Code;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getCode()Lcom/amplifyframework/api/rest/RestResponse$Code;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/amplifyframework/api/rest/RestResponse;->code:Lcom/amplifyframework/api/rest/RestResponse$Code;

    return-object v0
.end method

.method public getData()Lcom/amplifyframework/api/rest/RestResponse$Data;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/amplifyframework/api/rest/RestResponse;->data:Lcom/amplifyframework/api/rest/RestResponse$Data;

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

    .line 81
    iget-object v0, p0, Lcom/amplifyframework/api/rest/RestResponse;->headers:Ljava/util/Map;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestResponse;->getData()Lcom/amplifyframework/api/rest/RestResponse$Data;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestResponse;->getData()Lcom/amplifyframework/api/rest/RestResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplifyframework/api/rest/RestResponse$Data;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestResponse;->getCode()Lcom/amplifyframework/api/rest/RestResponse$Code;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/amplifyframework/api/rest/RestResponse;->getCode()Lcom/amplifyframework/api/rest/RestResponse$Code;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplifyframework/api/rest/RestResponse$Code;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RestResponse{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/api/rest/RestResponse;->data:Lcom/amplifyframework/api/rest/RestResponse$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplifyframework/api/rest/RestResponse;->code:Lcom/amplifyframework/api/rest/RestResponse$Code;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
