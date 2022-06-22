.class public final Lcom/google/api/services/youtube/model/PlaylistItemListResponse;
.super Lcom/google/api/client/json/GenericJson;
.source "PlaylistItemListResponse.java"


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
            "Lcom/google/api/services/youtube/model/PlaylistItem;",
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
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lcom/google/api/services/youtube/model/PlaylistItem;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->clone()Lcom/google/api/services/youtube/model/PlaylistItemListResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->clone()Lcom/google/api/services/youtube/model/PlaylistItemListResponse;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/PlaylistItemListResponse;
    .locals 1

    .line 268
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->clone()Lcom/google/api/services/youtube/model/PlaylistItemListResponse;

    move-result-object v0

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/PlaylistItem;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPageInfo()Lcom/google/api/services/youtube/model/PageInfo;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->pageInfo:Lcom/google/api/services/youtube/model/PageInfo;

    return-object v0
.end method

.method public getPrevPageToken()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->prevPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenPagination()Lcom/google/api/services/youtube/model/TokenPagination;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;

    return-object v0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->visitorId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistItemListResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistItemListResponse;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistItemListResponse;
    .locals 0

    .line 263
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;

    return-object p1
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItemListResponse;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItemListResponse;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/google/api/services/youtube/model/PlaylistItemListResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/PlaylistItem;",
            ">;)",
            "Lcom/google/api/services/youtube/model/PlaylistItemListResponse;"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->items:Ljava/util/List;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItemListResponse;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setNextPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItemListResponse;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPageInfo(Lcom/google/api/services/youtube/model/PageInfo;)Lcom/google/api/services/youtube/model/PlaylistItemListResponse;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->pageInfo:Lcom/google/api/services/youtube/model/PageInfo;

    return-object p0
.end method

.method public setPrevPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItemListResponse;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->prevPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenPagination(Lcom/google/api/services/youtube/model/TokenPagination;)Lcom/google/api/services/youtube/model/PlaylistItemListResponse;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->tokenPagination:Lcom/google/api/services/youtube/model/TokenPagination;

    return-object p0
.end method

.method public setVisitorId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistItemListResponse;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistItemListResponse;->visitorId:Ljava/lang/String;

    return-object p0
.end method
