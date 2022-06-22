.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudiobookRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->persistAudiobooksAndTracks(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobookRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookRepository.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1849#2,2:140\n*S KotlinDebug\n*F\n+ 1 AudiobookRepository.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2\n*L\n119#1:140,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audiobook.data.AudiobookRepository$persistAudiobooksAndTracks$2"
    f = "AudiobookRepository.kt"
    l = {
        0x78,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $remoteAudiobooks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->$remoteAudiobooks:Ljava/util/Collection;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->$remoteAudiobooks:Ljava/util/Collection;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    invoke-direct {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;-><init>(Ljava/util/Collection;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 118
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v4

    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v4, v5

    move-object v5, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->$remoteAudiobooks:Ljava/util/Collection;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v4, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;

    .line 120
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->access$getAudiobookDao$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;

    move-result-object v6

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->access$getAudiobookMapper$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;->remoteToLocal(Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;)Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;

    move-result-object v7

    iput-object v1, v4, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->L$1:Ljava/lang/Object;

    iput-object v5, v4, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->L$2:Ljava/lang/Object;

    iput v3, v4, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->label:I

    invoke-interface {v6, v7, v4}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookDao;->putAudiobook(Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v9

    .line 121
    :goto_2
    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->access$getAudiobookTrackDao$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;

    move-result-object v6

    .line 122
    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->access$getAudiobookTrackMapper$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;

    move-result-object v7

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobook;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookTrackMapper;->remoteToLocal(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 121
    iput-object v4, v5, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v5, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->L$2:Ljava/lang/Object;

    iput v2, v5, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$persistAudiobooksAndTracks$2;->label:I

    invoke-interface {v6, v1, v5}, Lcom/blinkslabs/blinkist/android/db/room/AudiobookTrackDao;->putAudiobookTracks(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v4

    move-object v4, v5

    goto :goto_1

    .line 125
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
