.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$onStatusChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GetDownloadCountAsStreamUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;->onStatusChanged(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $downloadProgress:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$onStatusChanged$2;->$downloadProgress:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$onStatusChanged$2;->$downloadProgress:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;->getEpisodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase$onStatusChanged$2;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
