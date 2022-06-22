.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase$run$1;
.super Ljava/lang/Object;
.source "StartBookChapterDownloadUseCase.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;->run(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field final synthetic $chapterId:Ljava/lang/String;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase$run$1;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase$run$1;->$chapterId:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase$run$1;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-static {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;->access$onPrepareError(Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;Ljava/io/IOException;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    .locals 3

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase$run$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase$run$1;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase$run$1;->$chapterId:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;->access$onPrepared(Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/String;)V

    return-void
.end method
