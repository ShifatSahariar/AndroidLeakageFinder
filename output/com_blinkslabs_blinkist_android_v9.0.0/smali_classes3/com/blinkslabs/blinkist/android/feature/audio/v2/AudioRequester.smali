.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;
.super Ljava/lang/Object;
.source "AudioRequester.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private audioRequestStateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;",
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
    .locals 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->audioRequestStateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final requestsFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->audioRequestStateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final resetState()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->audioRequestStateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Idle;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest$Idle;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioRequest;)Z
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->audioRequestStateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
