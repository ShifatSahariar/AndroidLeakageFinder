.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioContainerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPlayPauseHelper;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.player.AudioContainerViewModel$4"
    f = "AudioContainerViewModel.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $destination:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$4;->$destination:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$4;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$4;->$destination:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$4;->$destination:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v1

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$4;->$destination:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object v3

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$4;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->access$loadBook(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
