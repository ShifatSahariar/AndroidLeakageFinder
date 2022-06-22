.class public final Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 CastExoPlayerWrapper.kt\ncom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper\n*L\n1#1,222:1\n55#2:223\n56#2:235\n117#3,11:224\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 235
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 224
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$getWrapperQueue$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$getCurrentlyPlayingIndex$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)I

    move-result v6

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->access$getMediaContainerWithTrackIndex(Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_7

    .line 227
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v8

    .line 228
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {v7}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$getCurrentPlayer$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)Lcom/google/android/exoplayer2/Player;

    move-result-object v7

    const-string v9, "currentPlayer"

    if-nez v7, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_4
    invoke-interface {v7}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v10

    .line 229
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {v7}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$getCurrentPlayer$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)Lcom/google/android/exoplayer2/Player;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_5
    invoke-interface {v7}, Lcom/google/android/exoplayer2/Player;->getBufferedPosition()J

    move-result-wide v13

    .line 230
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {v7}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->access$getCurrentPlayer$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)Lcom/google/android/exoplayer2/Player;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v6, v7

    :goto_2
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v6

    move-object/from16 p2, v1

    const-wide/16 v0, 0x0

    invoke-static {v6, v7, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 231
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->getTrackIndex()I

    move-result v15

    .line 226
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-object v7, v6

    move-wide v9, v10

    move-wide v11, v0

    invoke-direct/range {v7 .. v15}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;JJJI)V

    goto :goto_3

    :cond_7
    move-object/from16 p2, v1

    :goto_3
    if-nez v6, :cond_8

    goto :goto_4

    .line 235
    :cond_8
    iput v5, v2, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2$1;->label:I

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
