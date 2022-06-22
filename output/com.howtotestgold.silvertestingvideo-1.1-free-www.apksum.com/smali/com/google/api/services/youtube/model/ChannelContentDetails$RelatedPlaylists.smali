.class public final Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;
.super Lcom/google/api/client/json/GenericJson;
.source "ChannelContentDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/model/ChannelContentDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelatedPlaylists"
.end annotation


# instance fields
.field private favorites:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private likes:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private uploads:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private watchHistory:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private watchLater:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;->clone()Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;->clone()Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;
    .locals 1

    .line 238
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;->clone()Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;

    move-result-object v0

    return-object v0
.end method

.method public getFavorites()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;->favorites:Ljava/lang/String;

    return-object v0
.end method

.method public getLikes()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;->likes:Ljava/lang/String;

    return-object v0
.end method

.method public getUploads()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;->uploads:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchHistory()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;->watchHistory:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchLater()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;->watchLater:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;
    .locals 0

    .line 233
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;

    return-object p1
.end method

.method public setFavorites(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;->favorites:Ljava/lang/String;

    return-object p0
.end method

.method public setLikes(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;->likes:Ljava/lang/String;

    return-object p0
.end method

.method public setUploads(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;->uploads:Ljava/lang/String;

    return-object p0
.end method

.method public setWatchHistory(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;->watchHistory:Ljava/lang/String;

    return-object p0
.end method

.method public setWatchLater(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelContentDetails$RelatedPlaylists;->watchLater:Ljava/lang/String;

    return-object p0
.end method
