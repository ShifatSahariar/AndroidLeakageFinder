.class public final Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 GetAllFollowedTopicsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n48#2:223\n17#3,4:224\n22#3:232\n1547#4:228\n1618#4,3:229\n*S KotlinDebug\n*F\n+ 1 GetAllFollowedTopicsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase\n*L\n20#1:228\n20#1:229,3\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1$2$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 224
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 0
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    check-cast p1, Ljava/util/List;

    .line 224
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 225
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 227
    :cond_4
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase;->access$getTopicsRepository$p(Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase;)Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;

    move-result-object v2

    .line 1547
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1619
    check-cast v6, Lcom/blinkslabs/blinkist/android/model/TopicState;

    .line 227
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/TopicState;->getTopicId()Lcom/blinkslabs/blinkist/android/model/TopicId;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1$2$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;->fetchTopicsByUuids(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    const/4 v2, 0x0

    .line 224
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase$run$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
