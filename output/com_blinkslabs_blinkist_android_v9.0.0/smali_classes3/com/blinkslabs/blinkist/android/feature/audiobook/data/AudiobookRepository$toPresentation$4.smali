.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudiobookRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->toPresentation(Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.blinkslabs.blinkist.android.feature.audiobook.data.AudiobookRepository$toPresentation$4"
    f = "AudiobookRepository.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_toPresentation:Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;",
            "Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;->$this_toPresentation:Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;->$this_toPresentation:Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->access$getAudiobookMapper$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;

    move-result-object v1

    .line 98
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;->$this_toPresentation:Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;

    .line 99
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;->getAudiobook()Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobook;->getMatchingBookId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    .line 100
    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->access$getBookService$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    move-result-object v4

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository$toPresentation$4;->label:I

    invoke-virtual {v4, v3, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBookByIdIfDiscoverable(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookMapper;->localToPresentation(Lcom/blinkslabs/blinkist/android/db/model/LocalAudiobookWithTracksAndState;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object p1

    return-object p1
.end method
