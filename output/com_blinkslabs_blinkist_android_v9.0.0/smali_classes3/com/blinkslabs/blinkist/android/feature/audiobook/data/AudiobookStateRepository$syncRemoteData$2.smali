.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncRemoteData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudiobookStateRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->syncRemoteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nAudiobookStateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookStateRepository.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncRemoteData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audiobook.data.AudiobookStateRepository$syncRemoteData$2"
    f = "AudiobookStateRepository.kt"
    l = {
        0x35,
        0x38,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncRemoteData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncRemoteData$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncRemoteData$2;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncRemoteData$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncRemoteData$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncRemoteData$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncRemoteData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncRemoteData$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncRemoteData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncRemoteData$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncRemoteData$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    iput v4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncRemoteData$2;->label:I

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 55
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncRemoteData$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->access$getBlinkistApi$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    move-result-object p1

    .line 56
    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncRemoteData$2;->label:I

    invoke-interface {p1, p0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchAudiobookStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 52
    :cond_5
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookStatesResponse;

    .line 57
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/audiobook/RemoteAudiobookStatesResponse;->getAudiobookStates()Ljava/util/List;

    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncRemoteData$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository$syncRemoteData$2;->label:I

    invoke-static {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->access$persistAudiobookStates(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 59
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
