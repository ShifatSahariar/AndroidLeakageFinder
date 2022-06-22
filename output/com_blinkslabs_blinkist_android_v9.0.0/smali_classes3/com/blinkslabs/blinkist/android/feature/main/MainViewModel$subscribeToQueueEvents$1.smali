.class final Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToQueueEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->subscribeToQueueEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.main.MainViewModel$subscribeToQueueEvents$1"
    f = "MainViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToQueueEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToQueueEvents$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToQueueEvents$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToQueueEvents$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToQueueEvents$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToQueueEvents$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToQueueEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToQueueEvents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToQueueEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToQueueEvents$1;->invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 303
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToQueueEvents$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToQueueEvents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent;

    .line 305
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToQueueEvents$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->access$getQueueInteractionTracker$p(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;

    move-result-object v0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;->trackAddToQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;)V

    .line 307
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToQueueEvents$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->access$showAddedToQueueMessage(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;)V

    goto :goto_0

    .line 309
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$AlreadyAdded;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToQueueEvents$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$AlreadyAdded;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->access$showAlreadyAddedMessage(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$AlreadyAdded;)V

    goto :goto_0

    .line 310
    :cond_1
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Removed;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToQueueEvents$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->access$showRemovedFromQueueMessage(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 310
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 312
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
