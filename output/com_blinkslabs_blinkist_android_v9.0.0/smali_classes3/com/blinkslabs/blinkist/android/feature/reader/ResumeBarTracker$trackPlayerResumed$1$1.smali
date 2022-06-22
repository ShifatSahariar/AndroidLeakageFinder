.class final Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker$trackPlayerResumed$1$1;
.super Ljava/lang/Object;
.source "ResumeBarTracker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker$trackPlayerResumed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker$trackPlayerResumed$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object p1

    .line 44
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$BookContainerId;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker$trackPlayerResumed$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->access$trackBookPlayerResumeBarClicked(Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker$trackPlayerResumed$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->access$trackAudiobookResumeBarClicked(Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$EpisodeContainerId;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker$trackPlayerResumed$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->access$trackEpisodeResumeBarClicked(Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_2

    return-object p2

    :cond_2
    return-object p1

    .line 46
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker$trackPlayerResumed$1$1;->emit(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
