.class public Lcom/google/api/services/youtube/YouTube$CommentThreads;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommentThreads"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$CommentThreads$Update;,
        Lcom/google/api/services/youtube/YouTube$CommentThreads$List;,
        Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 3511
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/CommentThread;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3528
    new-instance v0, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$CommentThreads$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$CommentThreads;Ljava/lang/String;Lcom/google/api/services/youtube/model/CommentThread;)V

    .line 3529
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$CommentThreads$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3634
    new-instance v0, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$CommentThreads$List;-><init>(Lcom/google/api/services/youtube/YouTube$CommentThreads;Ljava/lang/String;)V

    .line 3635
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public update(Ljava/lang/String;Lcom/google/api/services/youtube/model/CommentThread;)Lcom/google/api/services/youtube/YouTube$CommentThreads$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4018
    new-instance v0, Lcom/google/api/services/youtube/YouTube$CommentThreads$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$CommentThreads$Update;-><init>(Lcom/google/api/services/youtube/YouTube$CommentThreads;Ljava/lang/String;Lcom/google/api/services/youtube/model/CommentThread;)V

    .line 4019
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$CommentThreads;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
