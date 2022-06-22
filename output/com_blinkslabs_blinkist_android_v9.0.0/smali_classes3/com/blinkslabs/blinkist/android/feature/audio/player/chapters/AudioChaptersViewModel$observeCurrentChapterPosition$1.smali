.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioChaptersViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->observeCurrentChapterPosition()V
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
    value = "SMAP\nAudioChaptersViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioChaptersViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,101:1\n11#2,2:102\n*S KotlinDebug\n*F\n+ 1 AudioChaptersViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1\n*L\n64#1:102,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.player.chapters.AudioChaptersViewModel$observeCurrentChapterPosition$1"
    f = "AudioChaptersViewModel.kt"
    l = {
        0x3f,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->access$getGetCurrentChapterPositionUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;)Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase;->run()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase$ChapterIndex;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase$ChapterIndex;->getIndex()I

    move-result p1

    .line 64
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 64
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;

    invoke-direct {v8, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x17

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;Ljava/util/List;ILcom/blinkslabs/blinkist/android/util/TextAndContentDescription;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->access$getGetCurrentChapterPositionUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;)Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/chapters/GetAudiobookCurrentChapterPositionUseCase;->run()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 68
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1$2;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;

    invoke-direct {v1, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;)V

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel$observeCurrentChapterPosition$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 71
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
