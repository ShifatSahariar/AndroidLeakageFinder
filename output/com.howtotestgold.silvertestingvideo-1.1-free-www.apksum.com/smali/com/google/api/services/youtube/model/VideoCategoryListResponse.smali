.class public final Lcom/google/api/services/youtube/model/VideoCategoryListResponse;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoCategoryListResponse.java"


# instance fields
.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/VideoCategory;",
            ">;"
        }
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageInfo:Lcom/google/api/services/youtube/model/PageInfo;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private prevPageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private visitorId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->clone()Lcom/google/api/services/youtube/model/VideoCategoryListResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->clone()Lcom/google/api/services/youtube/model/VideoCategoryListResponse;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoCategoryListResponse;
    .locals 1

    .line 265
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->clone()Lcom/google/api/services/youtube/model/VideoCategoryListResponse;

    move-result-object v0

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/VideoCategory;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPageInfo()Lcom/google/api/services/youtube/model/PageInfo;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->pageInfo:Lcom/google/api/services/youtube/model/PageInfo;

    return-object v0
.end method

.method public getPrevPageToken()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->prevPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenPagination()Lcom/google/api/services/youtube/model/TokenPagination;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;

    return-object v0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->visitorId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoCategoryListResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoCategoryListResponse;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoCategoryListResponse;
    .locals 0

    .line 260
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;

    return-object p1
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoCategoryListResponse;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoCategoryListResponse;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/google/api/services/youtube/model/VideoCategoryListResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/VideoCategory;",
            ">;)",
            "Lcom/google/api/services/youtube/model/VideoCategoryListResponse;"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->items:Ljava/util/List;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoCategoryListResponse;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setNextPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoCategoryListResponse;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPageInfo(Lcom/google/api/services/youtube/model/PageInfo;)Lcom/google/api/services/youtube/model/VideoCategoryListResponse;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->pageInfo:Lcom/google/api/services/youtube/model/PageInfo;

    return-object p0
.end method

.method public setPrevPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoCategoryListResponse;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->prevPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenPagination(Lcom/google/api/services/youtube/model/TokenPagination;)Lcom/google/api/services/youtube/model/VideoCategoryListResponse;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;

    return-object p0
.end method

.method public setVisitorId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoCategoryListResponse;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoCategoryListResponse;->visitorId:Ljava/lang/String;

    return-object p0
.end method
