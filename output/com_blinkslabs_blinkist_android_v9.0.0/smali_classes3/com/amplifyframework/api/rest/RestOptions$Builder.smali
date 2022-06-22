.class public final Lcom/amplifyframework/api/rest/RestOptions$Builder;
.super Ljava/lang/Object;
.source "RestOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/api/rest/RestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private data:[B

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;

.field private queryParameters:Ljava/util/Map;
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
.method constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addBody([B)Lcom/amplifyframework/api/rest/RestOptions$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/amplifyframework/api/rest/RestOptions$Builder;->data:[B

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/amplifyframework/api/rest/RestOptions$Builder;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/amplifyframework/api/rest/RestOptions$Builder;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/api/rest/RestOptions$Builder;->headers:Ljava/util/Map;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/api/rest/RestOptions$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addHeaders(Ljava/util/Map;)Lcom/amplifyframework/api/rest/RestOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOptions$Builder;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/amplifyframework/api/rest/RestOptions$Builder;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/api/rest/RestOptions$Builder;->headers:Ljava/util/Map;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/api/rest/RestOptions$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public addPath(Ljava/lang/String;)Lcom/amplifyframework/api/rest/RestOptions$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/amplifyframework/api/rest/RestOptions$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public addQueryParameters(Ljava/util/Map;)Lcom/amplifyframework/api/rest/RestOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amplifyframework/api/rest/RestOptions$Builder;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/amplifyframework/api/rest/RestOptions$Builder;->queryParameters:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/api/rest/RestOptions$Builder;->queryParameters:Ljava/util/Map;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/api/rest/RestOptions$Builder;->queryParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public build()Lcom/amplifyframework/api/rest/RestOptions;
    .locals 7

    .line 224
    new-instance v6, Lcom/amplifyframework/api/rest/RestOptions;

    iget-object v1, p0, Lcom/amplifyframework/api/rest/RestOptions$Builder;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/api/rest/RestOptions$Builder;->data:[B

    iget-object v3, p0, Lcom/amplifyframework/api/rest/RestOptions$Builder;->headers:Ljava/util/Map;

    iget-object v4, p0, Lcom/amplifyframework/api/rest/RestOptions$Builder;->queryParameters:Ljava/util/Map;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/amplifyframework/api/rest/RestOptions;-><init>(Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;Lcom/amplifyframework/api/rest/RestOptions$1;)V

    return-object v6
.end method
