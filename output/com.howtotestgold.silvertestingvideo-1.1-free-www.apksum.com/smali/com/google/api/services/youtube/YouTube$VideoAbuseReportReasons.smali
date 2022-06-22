.class public Lcom/google/api/services/youtube/YouTube$VideoAbuseReportReasons;
.super Ljava/lang/Object;
.source "YouTube.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoAbuseReportReasons"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$VideoAbuseReportReasons$List;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    .line 12359
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$VideoAbuseReportReasons;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$VideoAbuseReportReasons$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12374
    new-instance v0, Lcom/google/api/services/youtube/YouTube$VideoAbuseReportReasons$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$VideoAbuseReportReasons$List;-><init>(Lcom/google/api/services/youtube/YouTube$VideoAbuseReportReasons;Ljava/lang/String;)V

    .line 12375
    iget-object p1, p0, Lcom/google/api/services/youtube/YouTube$VideoAbuseReportReasons;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
