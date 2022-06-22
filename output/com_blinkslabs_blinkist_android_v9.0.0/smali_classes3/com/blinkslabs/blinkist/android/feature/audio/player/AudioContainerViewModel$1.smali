.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioContainerViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,116:1\n11#2,2:117\n11#2,2:119\n*S KotlinDebug\n*F\n+ 1 AudioContainerViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$1\n*L\n48#1:117,2\n50#1:119,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.player.AudioContainerViewModel$1"
    f = "AudioContainerViewModel.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndEnsureQueueRestored$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;ZILjava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    .line 48
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$Player;

    invoke-direct {v5}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$Player;-><init>()V

    invoke-static {v1, v5, v4, v2, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-wide/16 v5, 0x1f4

    .line 49
    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    .line 50
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$AnimateToQueue;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$AnimateToQueue;-><init>()V

    invoke-static {v0, v1, v4, v2, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
