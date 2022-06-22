.class public final Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 InProgressItemsService.kt\ncom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n48#2:223\n112#3,2:224\n114#3:229\n115#3:231\n764#4:226\n855#4,2:227\n1052#4:230\n*S KotlinDebug\n*F\n+ 1 InProgressItemsService.kt\ncom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2\n*L\n113#1:226\n113#1:227,2\n114#1:230\n*E\n"
.end annotation


# instance fields
.field final synthetic $maxItems$inlined:I

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;ILcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$$inlined$map$1$2;->$maxItems$inlined:I

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 231
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    check-cast p1, Ljava/util/List;

    .line 764
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;

    .line 225
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    invoke-static {v6, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->access$wasOpenedLessThanThirtyDaysAgo(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/SortableByLastOpened;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1052
    :cond_4
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$lambda-2$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$lambda-2$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 231
    iget v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$$inlined$map$1$2;->$maxItems$inlined:I

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
