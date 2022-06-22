.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;
.super Ljava/lang/Object;
.source "AudioStateResponder.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private stateSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 15
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->stateSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final currentState()Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->stateSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    return-object v0
.end method

.method public final post(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z
    .locals 1

    const-string v0, "stateResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->stateSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final resetState()Lkotlin/Unit;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->stateSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Idle;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;->getTrackIndex()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Idle;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->stateSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->stateSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final stateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->stateSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method
