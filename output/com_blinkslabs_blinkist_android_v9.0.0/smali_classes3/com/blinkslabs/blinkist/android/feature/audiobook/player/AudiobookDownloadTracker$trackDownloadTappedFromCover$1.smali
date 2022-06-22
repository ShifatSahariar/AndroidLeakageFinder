.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadTappedFromCover$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudiobookDownloadTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;->trackDownloadTappedFromCover(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audiobook.player.AudiobookDownloadTracker$trackDownloadTappedFromCover$1"
    f = "AudiobookDownloadTracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadTappedFromCover$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadTappedFromCover$1;->$audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadTappedFromCover$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadTappedFromCover$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadTappedFromCover$1;->$audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadTappedFromCover$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadTappedFromCover$1;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadTappedFromCover$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadTappedFromCover$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadTappedFromCover$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadTappedFromCover$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadTappedFromCover$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    new-instance p1, Lcom/blinkslabs/blinkist/events/AudiobookDownloadTappedCover;

    .line 87
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadTappedCover$ScreenUrl;

    .line 88
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadTappedFromCover$1;->$audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 89
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->AUDIOBOOK_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadTappedFromCover$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;->access$getCoverConfigurationId(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/AudiobookDownloadTappedCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/events/AudiobookDownloadTappedCover;-><init>(Lcom/blinkslabs/blinkist/events/AudiobookDownloadTappedCover$ScreenUrl;)V

    .line 85
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
