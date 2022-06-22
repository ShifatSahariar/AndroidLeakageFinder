.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;
.super Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;
.source "DownloadProgress.kt"


# instance fields
.field private final episodeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)V
    .locals 7

    const-string v0, "episodeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;->episodeId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEpisodeId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;->episodeId:Ljava/lang/String;

    return-object v0
.end method
