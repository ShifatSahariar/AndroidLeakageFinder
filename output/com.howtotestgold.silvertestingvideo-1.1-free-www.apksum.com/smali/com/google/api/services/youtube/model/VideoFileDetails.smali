.class public final Lcom/google/api/services/youtube/model/VideoFileDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "VideoFileDetails.java"


# instance fields
.field private audioStreams:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;",
            ">;"
        }
    .end annotation
.end field

.field private bitrateBps:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private container:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private creationTime:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private durationMs:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fileName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fileSize:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fileType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private recordingLocation:Lcom/google/api/services/youtube/model/GeoPoint;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private videoStreams:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    const-class v0, Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoFileDetails;->clone()Lcom/google/api/services/youtube/model/VideoFileDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoFileDetails;->clone()Lcom/google/api/services/youtube/model/VideoFileDetails;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoFileDetails;
    .locals 1

    .line 324
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoFileDetails;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoFileDetails;->clone()Lcom/google/api/services/youtube/model/VideoFileDetails;

    move-result-object v0

    return-object v0
.end method

.method public getAudioStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetails;->audioStreams:Ljava/util/List;

    return-object v0
.end method

.method public getBitrateBps()Ljava/math/BigInteger;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetails;->bitrateBps:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getContainer()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetails;->container:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationTime()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetails;->creationTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationMs()Ljava/math/BigInteger;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetails;->durationMs:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetails;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()Ljava/math/BigInteger;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetails;->fileSize:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetails;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordingLocation()Lcom/google/api/services/youtube/model/GeoPoint;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetails;->recordingLocation:Lcom/google/api/services/youtube/model/GeoPoint;

    return-object v0
.end method

.method public getVideoStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoFileDetails;->videoStreams:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoFileDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoFileDetails;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoFileDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoFileDetails;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoFileDetails;
    .locals 0

    .line 319
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/VideoFileDetails;

    return-object p1
.end method

.method public setAudioStreams(Ljava/util/List;)Lcom/google/api/services/youtube/model/VideoFileDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;",
            ">;)",
            "Lcom/google/api/services/youtube/model/VideoFileDetails;"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetails;->audioStreams:Ljava/util/List;

    return-object p0
.end method

.method public setBitrateBps(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/VideoFileDetails;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetails;->bitrateBps:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setContainer(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoFileDetails;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetails;->container:Ljava/lang/String;

    return-object p0
.end method

.method public setCreationTime(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoFileDetails;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetails;->creationTime:Ljava/lang/String;

    return-object p0
.end method

.method public setDurationMs(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/VideoFileDetails;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetails;->durationMs:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoFileDetails;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetails;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public setFileSize(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/VideoFileDetails;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetails;->fileSize:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setFileType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoFileDetails;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetails;->fileType:Ljava/lang/String;

    return-object p0
.end method

.method public setRecordingLocation(Lcom/google/api/services/youtube/model/GeoPoint;)Lcom/google/api/services/youtube/model/VideoFileDetails;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetails;->recordingLocation:Lcom/google/api/services/youtube/model/GeoPoint;

    return-object p0
.end method

.method public setVideoStreams(Ljava/util/List;)Lcom/google/api/services/youtube/model/VideoFileDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/VideoFileDetailsVideoStream;",
            ">;)",
            "Lcom/google/api/services/youtube/model/VideoFileDetails;"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetails;->videoStreams:Ljava/util/List;

    return-object p0
.end method
