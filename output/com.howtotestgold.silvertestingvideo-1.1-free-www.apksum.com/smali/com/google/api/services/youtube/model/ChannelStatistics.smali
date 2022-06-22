.class public final Lcom/google/api/services/youtube/model/ChannelStatistics;
.super Lcom/google/api/client/json/GenericJson;
.source "ChannelStatistics.java"


# instance fields
.field private commentCount:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private hiddenSubscriberCount:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private subscriberCount:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoCount:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private viewCount:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelStatistics;->clone()Lcom/google/api/services/youtube/model/ChannelStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelStatistics;->clone()Lcom/google/api/services/youtube/model/ChannelStatistics;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ChannelStatistics;
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/ChannelStatistics;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelStatistics;->clone()Lcom/google/api/services/youtube/model/ChannelStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getCommentCount()Ljava/math/BigInteger;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelStatistics;->commentCount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getHiddenSubscriberCount()Ljava/lang/Boolean;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelStatistics;->hiddenSubscriberCount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSubscriberCount()Ljava/math/BigInteger;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelStatistics;->subscriberCount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getVideoCount()Ljava/math/BigInteger;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelStatistics;->videoCount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getViewCount()Ljava/math/BigInteger;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/api/services/youtube/model/ChannelStatistics;->viewCount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelStatistics;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelStatistics;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelStatistics;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelStatistics;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelStatistics;
    .locals 0

    .line 158
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/ChannelStatistics;

    return-object p1
.end method

.method public setCommentCount(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/ChannelStatistics;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelStatistics;->commentCount:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setHiddenSubscriberCount(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/ChannelStatistics;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelStatistics;->hiddenSubscriberCount:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSubscriberCount(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/ChannelStatistics;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelStatistics;->subscriberCount:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setVideoCount(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/ChannelStatistics;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelStatistics;->videoCount:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setViewCount(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/ChannelStatistics;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelStatistics;->viewCount:Ljava/math/BigInteger;

    return-object p0
.end method
