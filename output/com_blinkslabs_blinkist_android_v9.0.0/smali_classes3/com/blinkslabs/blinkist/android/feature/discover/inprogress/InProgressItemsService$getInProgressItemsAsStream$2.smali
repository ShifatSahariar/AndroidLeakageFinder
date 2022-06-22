.class final Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InProgressItemsService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->getInProgressItemsAsStream(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInProgressItemsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InProgressItemsService.kt\ncom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,192:1\n47#2:193\n49#2:197\n50#3:194\n55#3:196\n106#4:195\n*S KotlinDebug\n*F\n+ 1 InProgressItemsService.kt\ncom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2\n*L\n111#1:193\n111#1:197\n111#1:194\n111#1:196\n111#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.inprogress.InProgressItemsService$getInProgressItemsAsStream$2"
    f = "InProgressItemsService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $maxItems:I

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2;->$maxItems:I

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2;->$maxItems:I

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->access$getInProgressBooksAsStream(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->access$getInProgressEpisodesAsStream(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->access$getInProgressAudiobooksAsStream(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 101
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 111
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2;->$maxItems:I

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    .line 106
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$$inlined$map$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;ILcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;)V

    return-object v2

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
