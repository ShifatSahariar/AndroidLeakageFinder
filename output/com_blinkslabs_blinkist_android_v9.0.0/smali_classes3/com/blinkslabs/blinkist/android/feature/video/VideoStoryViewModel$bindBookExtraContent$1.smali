.class final Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoStoryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->bindBookExtraContent(Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;)V
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
    c = "com.blinkslabs.blinkist.android.feature.video.VideoStoryViewModel$bindBookExtraContent$1"
    f = "VideoStoryViewModel.kt"
    l = {
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $extraContent:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;

.field final synthetic $isFirstEmission:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;",
            "Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;->$extraContent:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;->$isFirstEmission:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;->$extraContent:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;->$isFirstEmission:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 263
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 292
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 264
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->access$getAnnotatedBookService$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    move-result-object p1

    new-instance v1, Lcom/blinkslabs/blinkist/android/model/BookId;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;->$extraContent:Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;->getContentId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/blinkslabs/blinkist/android/model/BookId;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBookById(Lcom/blinkslabs/blinkist/android/model/BookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1;->$isFirstEmission:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 265
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->access$getSubscribeToLibraryUpdatesUseCase$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;->run(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 266
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindBookExtraContent$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 290
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 292
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
