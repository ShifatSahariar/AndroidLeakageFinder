.class public Lcom/google/api/services/youtube/YouTube$Search$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Search;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/SearchListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "search"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private eventType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private forContentOwner:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private forDeveloper:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private forMine:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private locationRadius:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private maxResults:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private order:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private part:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedAfter:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedBefore:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private regionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private relatedToVideoId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private relevanceLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private safeSearch:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Search;

.field private topicId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoCaption:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoCategoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoDefinition:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoDimension:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoDuration:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoEmbeddable:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoLicense:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoSyndicated:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Search;Ljava/lang/String;)V
    .locals 6

    .line 10540
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->this$1:Lcom/google/api/services/youtube/YouTube$Search;

    .line 10541
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Search;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-class v5, Lcom/google/api/services/youtube/model/SearchListResponse;

    const-string v2, "GET"

    const-string v3, "search"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter part must be specified."

    .line 10542
    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->part:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10552
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10547
    invoke-super {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 10647
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelType()Ljava/lang/String;
    .locals 1

    .line 10723
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->channelType:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 10624
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public getForContentOwner()Ljava/lang/Boolean;
    .locals 1

    .line 10872
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->forContentOwner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getForDeveloper()Ljava/lang/Boolean;
    .locals 1

    .line 10675
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->forDeveloper:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getForMine()Ljava/lang/Boolean;
    .locals 1

    .line 11296
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->forMine:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 10938
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationRadius()Ljava/lang/String;
    .locals 1

    .line 10983
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->locationRadius:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxResults()Ljava/lang/Long;
    .locals 1

    .line 11162
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->maxResults:Ljava/lang/Long;

    return-object v0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 1

    .line 10809
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 11435
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->order:Ljava/lang/String;

    return-object v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .line 10841
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPart()Ljava/lang/String;
    .locals 1

    .line 10601
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->part:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishedAfter()Lcom/google/api/client/util/DateTime;
    .locals 1

    .line 10771
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->publishedAfter:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getPublishedBefore()Lcom/google/api/client/util/DateTime;
    .locals 1

    .line 11084
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->publishedBefore:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getQ()Ljava/lang/String;
    .locals 1

    .line 11333
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    .line 10899
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedToVideoId()Ljava/lang/String;
    .locals 1

    .line 11187
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->relatedToVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public getRelevanceLanguage()Ljava/lang/String;
    .locals 1

    .line 11269
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->relevanceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getSafeSearch()Ljava/lang/String;
    .locals 1

    .line 11363
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->safeSearch:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 1

    .line 11059
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 11036
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCaption()Ljava/lang/String;
    .locals 1

    .line 10745
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoCaption:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCategoryId()Ljava/lang/String;
    .locals 1

    .line 11412
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDefinition()Ljava/lang/String;
    .locals 1

    .line 11215
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoDefinition:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDimension()Ljava/lang/String;
    .locals 1

    .line 11109
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoDimension:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDuration()Ljava/lang/String;
    .locals 1

    .line 11240
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoDuration:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoEmbeddable()Ljava/lang/String;
    .locals 1

    .line 11388
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoEmbeddable:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLicense()Ljava/lang/String;
    .locals 1

    .line 11137
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoLicense:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSyndicated()Ljava/lang/String;
    .locals 1

    .line 10703
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoSyndicated:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 1

    .line 11013
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoType:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 10520
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Search$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 10520
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Search$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 10520
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Search$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11449
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Search$List;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 10520
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Search$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10557
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Search$List;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 10520
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p1

    return-object p1
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10655
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10728
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->channelType:Ljava/lang/String;

    return-object p0
.end method

.method public setEventType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10632
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10562
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Search$List;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 10520
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p1

    return-object p1
.end method

.method public setForContentOwner(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10884
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->forContentOwner:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setForDeveloper(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10686
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->forDeveloper:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setForMine(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11305
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->forMine:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10567
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Search$List;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 10520
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p1

    return-object p1
.end method

.method public setLocation(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10954
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->location:Ljava/lang/String;

    return-object p0
.end method

.method public setLocationRadius(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10998
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->locationRadius:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11170
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10572
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Search$List;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 10520
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p1

    return-object p1
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10824
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setOrder(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11443
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->order:Ljava/lang/String;

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10850
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10609
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->part:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10577
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Search$List;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 10520
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p1

    return-object p1
.end method

.method public setPublishedAfter(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10780
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->publishedAfter:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setPublishedBefore(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11093
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->publishedBefore:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setQ(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11348
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10582
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Search$List;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 10520
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p1

    return-object p1
.end method

.method public setRegionCode(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10907
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->regionCode:Ljava/lang/String;

    return-object p0
.end method

.method public setRelatedToVideoId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11196
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->relatedToVideoId:Ljava/lang/String;

    return-object p0
.end method

.method public setRelevanceLanguage(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11280
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->relevanceLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public setSafeSearch(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11371
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->safeSearch:Ljava/lang/String;

    return-object p0
.end method

.method public setTopicId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11067
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->topicId:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11044
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10587
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/YouTube$Search$List;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    .line 10520
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Search$List;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;

    move-result-object p1

    return-object p1
.end method

.method public setVideoCaption(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10754
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoCaption:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoCategoryId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11420
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoCategoryId:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoDefinition(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11225
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoDefinition:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoDimension(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11118
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoDimension:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoDuration(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11248
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoDuration:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoEmbeddable(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11397
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoEmbeddable:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoLicense(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11147
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoLicense:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoSyndicated(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 10712
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoSyndicated:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoType(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 0

    .line 11021
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search$List;->videoType:Ljava/lang/String;

    return-object p0
.end method
