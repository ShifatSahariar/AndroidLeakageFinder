.class public final Lcom/google/api/services/youtube/model/LiveBroadcastTopic;
.super Lcom/google/api/client/json/GenericJson;
.source "LiveBroadcastTopic.java"


# instance fields
.field private snippet:Lcom/google/api/services/youtube/model/LiveBroadcastTopicSnippet;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private unmatched:Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastTopic;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastTopic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastTopic;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastTopic;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveBroadcastTopic;
    .locals 1

    .line 118
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcastTopic;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastTopic;->clone()Lcom/google/api/services/youtube/model/LiveBroadcastTopic;

    move-result-object v0

    return-object v0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/LiveBroadcastTopicSnippet;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastTopic;->snippet:Lcom/google/api/services/youtube/model/LiveBroadcastTopicSnippet;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastTopic;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUnmatched()Ljava/lang/Boolean;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveBroadcastTopic;->unmatched:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastTopic;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastTopic;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastTopic;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastTopic;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastTopic;
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/LiveBroadcastTopic;

    return-object p1
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/LiveBroadcastTopicSnippet;)Lcom/google/api/services/youtube/model/LiveBroadcastTopic;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastTopic;->snippet:Lcom/google/api/services/youtube/model/LiveBroadcastTopicSnippet;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastTopic;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastTopic;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setUnmatched(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/LiveBroadcastTopic;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveBroadcastTopic;->unmatched:Ljava/lang/Boolean;

    return-object p0
.end method
