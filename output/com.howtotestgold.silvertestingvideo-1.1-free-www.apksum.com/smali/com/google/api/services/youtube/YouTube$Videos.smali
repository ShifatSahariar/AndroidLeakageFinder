.class public Lcom/google/api/services/youtube/YouTube$Videos;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Videos"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$Videos$Update;,
        Lcom/google/api/services/youtube/YouTube$Videos$ReportAbuse;,
        Lcom/google/api/services/youtube/YouTube$Videos$Rate;,
        Lcom/google/api/services/youtube/YouTube$Videos$List;,
        Lcom/google/api/services/youtube/YouTube$Videos$Insert;,
        Lcom/google/api/services/youtube/YouTube$Videos$GetRating;,
        Lcom/google/api/services/youtube/YouTube$Videos$Delete;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 12725
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12740
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$Delete;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$Delete;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;)V

    .line 12741
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public getRating(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$GetRating;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12889
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$GetRating;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$GetRating;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;)V

    .line 12890
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13058
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;)V

    .line 13059
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13088
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/youtube/YouTube$Videos$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;Lcom/google/api/client/http/AbstractInputStreamContent;)V

    .line 13089
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13466
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;)V

    .line 13467
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public rate(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Rate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13884
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$Rate;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$Rate;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;Ljava/lang/String;)V

    .line 13885
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public reportAbuse(Lcom/google/api/services/youtube/model/VideoAbuseReport;)Lcom/google/api/services/youtube/YouTube$Videos$ReportAbuse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14005
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$ReportAbuse;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$ReportAbuse;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Lcom/google/api/services/youtube/model/VideoAbuseReport;)V

    .line 14006
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public update(Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;)Lcom/google/api/services/youtube/YouTube$Videos$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14142
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$Update;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;)V

    .line 14143
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
