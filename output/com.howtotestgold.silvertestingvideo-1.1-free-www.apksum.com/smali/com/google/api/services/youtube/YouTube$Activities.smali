.class public Lcom/google/api/services/youtube/YouTube$Activities;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Activities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$Activities$List;,
        Lcom/google/api/services/youtube/YouTube$Activities$Insert;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/Activity;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Activities$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Activities$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$Activities;Ljava/lang/String;Lcom/google/api/services/youtube/model/Activity;)V

    .line 162
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Activities$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$List;-><init>(Lcom/google/api/services/youtube/YouTube$Activities;Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
