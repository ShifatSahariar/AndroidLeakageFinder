.class final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IsBookFullyDownloadedUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;->areChaptersDownloaded(Lcom/blinkslabs/blinkist/android/model/Chapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIsBookFullyDownloadedUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsBookFullyDownloadedUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1720#2,3:36\n*S KotlinDebug\n*F\n+ 1 IsBookFullyDownloadedUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2\n*L\n30#1:36,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.offline.episode.usecases.IsBookFullyDownloadedUseCase$areChaptersDownloaded$2"
    f = "IsBookFullyDownloadedUseCase.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/model/Chapters;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Chapters;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;-><init>(Lcom/blinkslabs/blinkist/android/model/Chapters;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->hasContent()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;->$chapters:Lcom/blinkslabs/blinkist/android/model/Chapters;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;

    .line 1720
    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move p1, v3

    goto :goto_2

    .line 1721
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, p0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/Chapter;

    .line 31
    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;->access$isMediaDownloadedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase;

    move-result-object v6

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;->access$getAudioUrlResolver$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/Chapter;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v7, "parse(audioUrlResolver.resolve(it))"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;->L$1:Ljava/lang/Object;

    iput v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase$areChaptersDownloaded$2;->label:I

    invoke-virtual {v6, v5, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaDownloadedUseCase;->run(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_6

    move v2, v3

    .line 1722
    :cond_6
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
