.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadDeleteTappedFromLibrary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudiobookDownloadTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;->trackDownloadDeleteTappedFromLibrary(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V
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
    c = "com.blinkslabs.blinkist.android.feature.audiobook.player.AudiobookDownloadTracker$trackDownloadDeleteTappedFromLibrary$1"
    f = "AudiobookDownloadTracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

.field label:I


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadDeleteTappedFromLibrary$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadDeleteTappedFromLibrary$1;->$audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadDeleteTappedFromLibrary$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadDeleteTappedFromLibrary$1;->$audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadDeleteTappedFromLibrary$1;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadDeleteTappedFromLibrary$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadDeleteTappedFromLibrary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadDeleteTappedFromLibrary$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadDeleteTappedFromLibrary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadDeleteTappedFromLibrary$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    new-instance p1, Lcom/blinkslabs/blinkist/events/AudiobookDownloadDeleteTappedLibrary;

    .line 47
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobookDownloadDeleteTappedLibrary$ScreenUrl;

    .line 48
    sget-object v1, Lcom/blinkslabs/blinkist/events/AudiobookDownloadDeleteTappedLibrary$ScreenUrl$LibraryScreen;->AUDIOBOOKS:Lcom/blinkslabs/blinkist/events/AudiobookDownloadDeleteTappedLibrary$ScreenUrl$LibraryScreen;

    .line 49
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadDeleteTappedFromLibrary$1;->$audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/AudiobookDownloadDeleteTappedLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/AudiobookDownloadDeleteTappedLibrary$ScreenUrl$LibraryScreen;Ljava/lang/String;)V

    .line 46
    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/events/AudiobookDownloadDeleteTappedLibrary;-><init>(Lcom/blinkslabs/blinkist/events/AudiobookDownloadDeleteTappedLibrary$ScreenUrl;)V

    .line 45
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
