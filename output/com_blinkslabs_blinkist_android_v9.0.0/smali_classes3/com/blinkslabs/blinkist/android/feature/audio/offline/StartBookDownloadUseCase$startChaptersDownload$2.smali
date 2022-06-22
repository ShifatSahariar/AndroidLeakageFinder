.class final Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StartBookDownloadUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;->startChaptersDownload(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/Chapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStartBookDownloadUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartBookDownloadUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1849#2,2:35\n*S KotlinDebug\n*F\n+ 1 StartBookDownloadUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2\n*L\n28#1:35,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.offline.StartBookDownloadUseCase$startChaptersDownload$2"
    f = "StartBookDownloadUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field final synthetic $chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/model/Chapters;Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Chapters;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2;-><init>(Lcom/blinkslabs/blinkist/android/model/Chapters;Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase$startChaptersDownload$2;->$annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Chapter;

    .line 29
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;->access$getChapterDownloadUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;

    move-result-object v3

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;->access$getAudioUrlResolver$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookDownloadUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/Chapter;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "parse(audioUrlResolver.resolve(it))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/model/Chapter;->id:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/StartBookChapterDownloadUseCase;->run(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
