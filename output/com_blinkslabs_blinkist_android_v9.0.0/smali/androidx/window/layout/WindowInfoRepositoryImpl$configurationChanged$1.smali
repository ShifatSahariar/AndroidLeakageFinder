.class final Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WindowInfoRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/WindowInfoRepositoryImpl;->configurationChanged(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.window.layout.WindowInfoRepositoryImpl$configurationChanged$1"
    f = "WindowInfoRepositoryImpl.kt"
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $producer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;


# direct methods
.method constructor <init>(Landroidx/window/layout/WindowInfoRepositoryImpl;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/WindowInfoRepositoryImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    iput-object p2, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->$producer:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;

    iget-object v1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    iget-object v2, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->$producer:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;-><init>(Landroidx/window/layout/WindowInfoRepositoryImpl;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$configChangeObserver$1;

    iget-object v5, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v5

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    iget-object v1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$configChangeObserver$1;

    iget-object v5, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    move-object v5, p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    const/16 v1, 0xa

    .line 70
    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 68
    invoke-static {v1, v4, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 72
    new-instance v4, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$publish$1;

    iget-object v5, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->$producer:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v1, v5}, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$publish$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function0;)V

    .line 73
    new-instance v5, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$configChangeObserver$1;

    invoke-direct {v5, v4}, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$configChangeObserver$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    iget-object v4, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    invoke-static {v4}, Landroidx/window/layout/WindowInfoRepositoryImpl;->access$getActivity$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 84
    :try_start_2
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v5

    :goto_0
    move-object v5, p0

    :goto_1
    :try_start_3
    iput-object p1, v5, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$2:Ljava/lang/Object;

    iput v3, v5, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->label:I

    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v6

    move-object v6, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 85
    iput-object v6, v5, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->L$2:Ljava/lang/Object;

    iput v2, v5, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->label:I

    invoke-interface {v6, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v6

    goto :goto_1

    .line 88
    :cond_5
    iget-object p1, v5, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    invoke-static {p1}, Landroidx/window/layout/WindowInfoRepositoryImpl;->access$getActivity$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v4, v5

    :goto_3
    move-object v5, p0

    .line 88
    :goto_4
    iget-object v0, v5, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    invoke-static {v0}, Landroidx/window/layout/WindowInfoRepositoryImpl;->access$getActivity$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    throw p1
.end method
