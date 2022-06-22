.class public final Lcom/google/api/services/youtube/model/CaptionSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "CaptionSnippet.java"


# instance fields
.field private audioTrackType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private failureReason:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isAutoSynced:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isCC:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isDraft:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isEasyReader:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isLarge:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private lastUpdated:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private trackKind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/CaptionSnippet;->clone()Lcom/google/api/services/youtube/model/CaptionSnippet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/CaptionSnippet;->clone()Lcom/google/api/services/youtube/model/CaptionSnippet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/CaptionSnippet;
    .locals 1

    .line 391
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/CaptionSnippet;

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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/CaptionSnippet;->clone()Lcom/google/api/services/youtube/model/CaptionSnippet;

    move-result-object v0

    return-object v0
.end method

.method public getAudioTrackType()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->audioTrackType:Ljava/lang/String;

    return-object v0
.end method

.method public getFailureReason()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->failureReason:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAutoSynced()Ljava/lang/Boolean;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->isAutoSynced:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsCC()Ljava/lang/Boolean;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->isCC:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsDraft()Ljava/lang/Boolean;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->isDraft:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsEasyReader()Ljava/lang/Boolean;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->isEasyReader:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsLarge()Ljava/lang/Boolean;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->isLarge:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdated()Lcom/google/api/client/util/DateTime;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->lastUpdated:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackKind()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->trackKind:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/CaptionSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CaptionSnippet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/CaptionSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CaptionSnippet;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CaptionSnippet;
    .locals 0

    .line 386
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/CaptionSnippet;

    return-object p1
.end method

.method public setAudioTrackType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CaptionSnippet;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->audioTrackType:Ljava/lang/String;

    return-object p0
.end method

.method public setFailureReason(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CaptionSnippet;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->failureReason:Ljava/lang/String;

    return-object p0
.end method

.method public setIsAutoSynced(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/CaptionSnippet;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->isAutoSynced:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsCC(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/CaptionSnippet;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->isCC:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsDraft(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/CaptionSnippet;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->isDraft:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsEasyReader(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/CaptionSnippet;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->isEasyReader:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsLarge(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/CaptionSnippet;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->isLarge:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CaptionSnippet;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->language:Ljava/lang/String;

    return-object p0
.end method

.method public setLastUpdated(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/CaptionSnippet;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->lastUpdated:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CaptionSnippet;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CaptionSnippet;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->status:Ljava/lang/String;

    return-object p0
.end method

.method public setTrackKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CaptionSnippet;
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->trackKind:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CaptionSnippet;
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/google/api/services/youtube/model/CaptionSnippet;->videoId:Ljava/lang/String;

    return-object p0
.end method
