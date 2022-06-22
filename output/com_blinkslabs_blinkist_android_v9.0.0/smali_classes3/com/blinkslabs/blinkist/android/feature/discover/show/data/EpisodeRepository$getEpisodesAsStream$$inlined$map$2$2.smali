.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 EpisodeRepository.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n48#2:223\n44#3:224\n817#4:225\n845#4,2:226\n*S KotlinDebug\n*F\n+ 1 EpisodeRepository.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository\n*L\n44#1:225\n44#1:226,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 0
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    check-cast p1, Ljava/util/List;

    .line 817
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 845
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p0

    move-object v6, p2

    move-object v5, v2

    move-object v2, p1

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 44
    iget-object v8, v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-static {v8}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->access$getBlockedContentRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;)Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    move-result-object v8

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p2

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->label:I

    invoke-virtual {v8, p2, v0}, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->isBlocked(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 846
    :cond_6
    check-cast v5, Ljava/util/List;

    const/4 p1, 0x0

    .line 44
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository$getEpisodesAsStream$$inlined$map$2$2$1;->label:I

    invoke-interface {v6, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
