.class final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$loadReaderPlayerSheet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReaderPlayerSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->loadReaderPlayerSheet()V
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
    value = "SMAP\nReaderPlayerSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderPlayerSheetViewModel.kt\ncom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$loadReaderPlayerSheet$1\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,204:1\n6#2,2:205\n*S KotlinDebug\n*F\n+ 1 ReaderPlayerSheetViewModel.kt\ncom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$loadReaderPlayerSheet$1\n*L\n136#1:205,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.reader.ReaderPlayerSheetViewModel$loadReaderPlayerSheet$1"
    f = "ReaderPlayerSheetViewModel.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$loadReaderPlayerSheet$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$loadReaderPlayerSheet$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$loadReaderPlayerSheet$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$loadReaderPlayerSheet$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$loadReaderPlayerSheet$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$loadReaderPlayerSheet$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$loadReaderPlayerSheet$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$loadReaderPlayerSheet$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$loadReaderPlayerSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$loadReaderPlayerSheet$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$loadReaderPlayerSheet$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->access$getLastConsumedContentRepository$p(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;)Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->get()Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;

    move-result-object p1

    .line 131
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$loadReaderPlayerSheet$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$loadReaderPlayerSheet$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->access$getReaderPlayerDestination(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$loadReaderPlayerSheet$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    .line 133
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$OpenPlayer;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 134
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndEnsureQueueRestored$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;ZILjava/lang/Object;)V

    .line 136
    :cond_3
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;

    .line 136
    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;->CLOSED:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 137
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Load;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Load;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;)Ljava/lang/Object;

    .line 139
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
