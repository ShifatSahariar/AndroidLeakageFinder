.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudiobookRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->getOrFetchAudiobookById(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audiobook.data.AudiobookRepository$getOrFetchAudiobookById$2"
    f = "AudiobookRepository.kt"
    l = {
        0x44,
        0x44,
        0x4b,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->$id:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->$id:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "audiobook: "

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->access$getAudiobookDao$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->$id:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v1

    iput v6, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;->getAudiobookWithTracksAndStateById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    iput v5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->label:I

    invoke-static {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->access$toPresentation(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_b

    .line 70
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->access$getAudiobookCache$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->$id:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;->getAudiobookById(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->$id:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    .line 71
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " retrieved from cache"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_8
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->access$getBlinkistAPI$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    move-result-object p1

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->$id:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->label:I

    invoke-interface {p1, v5, p0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchAudiobook(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookResponse;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookResponse;->getRemoteAudiobook()Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;

    move-result-object p1

    iput-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->label:I

    invoke-static {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->access$toPresentation(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 67
    :cond_a
    :goto_4
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    .line 76
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->$id:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " retrieved from api"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->access$getAudiobookCache$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache;->putAudiobook(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookCache$CacheEntry;

    goto :goto_5

    .line 80
    :cond_b
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$getOrFetchAudiobookById$2;->$id:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " retrieved from database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object p1
.end method
