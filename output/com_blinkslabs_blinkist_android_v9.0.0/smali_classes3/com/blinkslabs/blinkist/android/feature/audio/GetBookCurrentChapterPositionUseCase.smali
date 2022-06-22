.class public final Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase;
.super Ljava/lang/Object;
.source "GetBookCurrentChapterPositionUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetBookCurrentChapterPositionUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetBookCurrentChapterPositionUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,26:1\n20#2:27\n22#2:31\n47#2:32\n49#2:36\n50#3:28\n55#3:30\n50#3:33\n55#3:35\n106#4:29\n106#4:34\n*S KotlinDebug\n*F\n+ 1 GetBookCurrentChapterPositionUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase\n*L\n20#1:27\n20#1:31\n21#1:32\n21#1:36\n20#1:28\n20#1:30\n21#1:33\n21#1:35\n20#1:29\n21#1:34\n*E\n"
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    return-void
.end method


# virtual methods
.method public final run()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$ChapterNumber;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    .line 19
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->stateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$run$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$run$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$run$$inlined$map$1;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/GetBookCurrentChapterPositionUseCase$run$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
