.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ObserveQueueAsMediaContainersUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObserveQueueAsMediaContainersUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserveQueueAsMediaContainersUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.player.queue.usecase.ObserveQueueAsMediaContainersUseCase$invoke$1$1"
    f = "ObserveQueueAsMediaContainersUseCase.kt"
    l = {
        0x21,
        0x21,
        0x27,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->invoke(Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-object v0, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;

    .line 30
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;->getContentType()Lcom/blinkslabs/blinkist/android/model/ContentType;

    move-result-object v1

    sget-object v7, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_7

    if-ne v1, v4, :cond_6

    .line 41
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;->access$getAudiobookRepository$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    move-result-object v1

    new-instance v3, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->getOrFetchAudiobookById(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;-><init>(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    goto/16 :goto_6

    .line 43
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;->getContentType()Lcom/blinkslabs/blinkist/android/model/ContentType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is unsupported. This shouldn\'t be possible!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_7
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;->access$getEpisodeRepository$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;->getId()Ljava/lang/String;

    move-result-object p1

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    if-eqz p1, :cond_9

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-direct {v3, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    :cond_9
    :goto_2
    move-object v0, v3

    goto :goto_6

    .line 33
    :cond_a
    :try_start_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;->access$getGetBookMediaContainer$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;->access$getBookRepository$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;)Lcom/blinkslabs/blinkist/android/data/BookRepository;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/queue/QueueItem;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->label:I

    invoke-virtual {v2, v4, p0}, Lcom/blinkslabs/blinkist/android/data/BookRepository;->getBookBySlug(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_3
    :try_start_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Book;

    iput-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase$invoke$1$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, v2

    :goto_4
    :try_start_4
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v3, p1

    goto :goto_2

    :catch_1
    move-object v0, p1

    .line 35
    :catch_2
    :goto_5
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ObserveQueueAsMediaContainersUseCase] Could not find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in DB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_6
    return-object v0
.end method
