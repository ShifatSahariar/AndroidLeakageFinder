.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase$run$1;
.super Ljava/lang/Object;
.source "StartEpisodeDownloadUseCase.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase$run$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepareError(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase$run$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;->access$onPrepareError(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;Ljava/io/IOException;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    .locals 2

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase$run$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;->access$onPrepared(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method
