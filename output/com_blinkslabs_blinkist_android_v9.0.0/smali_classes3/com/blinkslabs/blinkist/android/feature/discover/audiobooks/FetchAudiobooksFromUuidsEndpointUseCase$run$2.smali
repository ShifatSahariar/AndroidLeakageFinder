.class final Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FetchAudiobooksFromUuidsEndpointUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;->run(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.audiobooks.FetchAudiobooksFromUuidsEndpointUseCase$run$2"
    f = "FetchAudiobooksFromUuidsEndpointUseCase.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flexEndpoint:Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;",
            "Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase$run$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase$run$2;->$flexEndpoint:Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase$run$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase$run$2;->$flexEndpoint:Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase$run$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase$run$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 18
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase$run$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;->access$getAudiobookRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase$run$2;->$flexEndpoint:Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;->access$getSelectedLanguages$p(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase;)Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->get()Ljava/util/Set;

    move-result-object v3

    const-string v4, "selectedLanguages.get()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromUuidsEndpointUseCase$run$2;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->fetchAudiobooksFromUuidsEndpoint(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
