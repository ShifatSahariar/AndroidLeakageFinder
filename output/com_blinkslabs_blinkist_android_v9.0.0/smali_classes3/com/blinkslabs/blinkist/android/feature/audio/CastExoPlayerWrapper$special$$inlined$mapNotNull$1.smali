.class public final Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;Lcom/google/android/gms/cast/framework/CastContext;Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-direct {v1, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 55
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
