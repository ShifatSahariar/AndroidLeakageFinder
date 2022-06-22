.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase$run$1;
.super Ljava/lang/Object;
.source "StartAudiobookChapterDownloadUseCase.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;->run(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/model/Audiobook;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

.field final synthetic $trackId:Ljava/lang/String;

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;Lcom/blinkslabs/blinkist/android/model/Audiobook;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase$run$1;->$audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase$run$1;->$trackId:Ljava/lang/String;

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase$run$1;->$uri:Landroid/net/Uri;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepareError(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase$run$1;->$audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase$run$1;->$uri:Landroid/net/Uri;

    invoke-static {p1, p2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;->access$onPrepareError(Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;Ljava/io/IOException;Lcom/blinkslabs/blinkist/android/model/Audiobook;Landroid/net/Uri;)V

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    .locals 3

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase$run$1;->$audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase$run$1;->$trackId:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;->access$onPrepared(Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/blinkslabs/blinkist/android/model/Audiobook;Ljava/lang/String;)V

    return-void
.end method
