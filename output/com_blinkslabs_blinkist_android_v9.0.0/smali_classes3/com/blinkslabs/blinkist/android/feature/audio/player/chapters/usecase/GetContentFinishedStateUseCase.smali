.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetContentFinishedStateUseCase;
.super Ljava/lang/Object;
.source "GetContentFinishedStateUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetContentFinishedStateUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetContentFinishedStateUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetContentFinishedStateUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,15:1\n35#2:16\n20#2:17\n22#2:21\n50#3:18\n55#3:20\n106#4:19\n*S KotlinDebug\n*F\n+ 1 GetContentFinishedStateUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetContentFinishedStateUseCase\n*L\n13#1:16\n13#1:17\n13#1:21\n13#1:18\n13#1:20\n13#1:19\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;)V
    .locals 1

    const-string v0, "audioStateResponder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetContentFinishedStateUseCase;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    return-void
.end method


# virtual methods
.method public final run()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$ContentFinished;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetContentFinishedStateUseCase;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    .line 12
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->stateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetContentFinishedStateUseCase$run$$inlined$filterIsInstance$1;

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/usecase/GetContentFinishedStateUseCase$run$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method
