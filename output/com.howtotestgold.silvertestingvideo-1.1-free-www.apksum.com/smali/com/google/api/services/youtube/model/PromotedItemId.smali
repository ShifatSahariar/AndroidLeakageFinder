.class public final Lcom/google/api/services/youtube/model/PromotedItemId;
.super Lcom/google/api/client/json/GenericJson;
.source "PromotedItemId.java"


# instance fields
.field private recentlyUploadedBy:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private websiteUrl:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PromotedItemId;->clone()Lcom/google/api/services/youtube/model/PromotedItemId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PromotedItemId;->clone()Lcom/google/api/services/youtube/model/PromotedItemId;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/PromotedItemId;
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/PromotedItemId;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PromotedItemId;->clone()Lcom/google/api/services/youtube/model/PromotedItemId;

    move-result-object v0

    return-object v0
.end method

.method public getRecentlyUploadedBy()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PromotedItemId;->recentlyUploadedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PromotedItemId;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PromotedItemId;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsiteUrl()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/google/api/services/youtube/model/PromotedItemId;->websiteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PromotedItemId;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PromotedItemId;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PromotedItemId;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PromotedItemId;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PromotedItemId;
    .locals 0

    .line 146
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/PromotedItemId;

    return-object p1
.end method

.method public setRecentlyUploadedBy(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PromotedItemId;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PromotedItemId;->recentlyUploadedBy:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PromotedItemId;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PromotedItemId;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PromotedItemId;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PromotedItemId;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public setWebsiteUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PromotedItemId;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/google/api/services/youtube/model/PromotedItemId;->websiteUrl:Ljava/lang/String;

    return-object p0
.end method
