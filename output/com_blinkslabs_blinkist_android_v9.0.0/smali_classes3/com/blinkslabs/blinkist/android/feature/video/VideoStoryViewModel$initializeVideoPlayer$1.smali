.class final Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$initializeVideoPlayer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoStoryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->initializeVideoPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blinkslabs/blinkist/android/feature/video/Progress;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoStoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoStoryViewModel.kt\ncom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$initializeVideoPlayer$1\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,435:1\n6#2,2:436\n*S KotlinDebug\n*F\n+ 1 VideoStoryViewModel.kt\ncom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$initializeVideoPlayer$1\n*L\n108#1:436,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.video.VideoStoryViewModel$initializeVideoPlayer$1"
    f = "VideoStoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$initializeVideoPlayer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$initializeVideoPlayer$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$initializeVideoPlayer$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$initializeVideoPlayer$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$initializeVideoPlayer$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$initializeVideoPlayer$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/video/Progress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/video/Progress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$initializeVideoPlayer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$initializeVideoPlayer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$initializeVideoPlayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/video/Progress;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$initializeVideoPlayer$1;->invoke(Lcom/blinkslabs/blinkist/android/feature/video/Progress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 108
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$initializeVideoPlayer$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$initializeVideoPlayer$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/video/Progress;

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$initializeVideoPlayer$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->access$getVideoStoryViewState$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v9, 0x0

    .line 108
    invoke-static/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/video/Progress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;ILcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
