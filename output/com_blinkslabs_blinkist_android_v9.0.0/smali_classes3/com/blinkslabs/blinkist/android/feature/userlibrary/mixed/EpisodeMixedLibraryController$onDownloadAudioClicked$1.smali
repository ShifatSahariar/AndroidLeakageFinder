.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpisodeMixedLibraryController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->onDownloadAudioClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
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
    c = "com.blinkslabs.blinkist.android.feature.userlibrary.mixed.EpisodeMixedLibraryController$onDownloadAudioClicked$1"
    f = "EpisodeMixedLibraryController.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 341
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 362
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 341
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 343
    new-instance p1, Lcom/blinkslabs/blinkist/events/EpisodeDownloadTappedLibrary;

    .line 344
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeDownloadTappedLibrary$ScreenUrl;

    .line 345
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->access$getLibraryPage$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    move-result-object v3

    .line 346
    instance-of v4, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Saved;

    if-eqz v4, :cond_2

    sget-object v3, Lcom/blinkslabs/blinkist/events/EpisodeDownloadTappedLibrary$ScreenUrl$LibraryScreen;->SAVED:Lcom/blinkslabs/blinkist/events/EpisodeDownloadTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 347
    :cond_2
    instance-of v4, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$UserCollection;

    if-eqz v4, :cond_3

    sget-object v3, Lcom/blinkslabs/blinkist/events/EpisodeDownloadTappedLibrary$ScreenUrl$LibraryScreen;->USER_COLLECTION:Lcom/blinkslabs/blinkist/events/EpisodeDownloadTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 348
    :cond_3
    instance-of v4, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Downloads;

    if-eqz v4, :cond_4

    sget-object v3, Lcom/blinkslabs/blinkist/events/EpisodeDownloadTappedLibrary$ScreenUrl$LibraryScreen;->DOWNLOADS:Lcom/blinkslabs/blinkist/events/EpisodeDownloadTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 349
    :cond_4
    instance-of v4, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    if-eqz v4, :cond_5

    sget-object v3, Lcom/blinkslabs/blinkist/events/EpisodeDownloadTappedLibrary$ScreenUrl$LibraryScreen;->FINISHED:Lcom/blinkslabs/blinkist/events/EpisodeDownloadTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 350
    :cond_5
    instance-of v4, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Main;

    if-eqz v4, :cond_6

    sget-object v3, Lcom/blinkslabs/blinkist/events/EpisodeDownloadTappedLibrary$ScreenUrl$LibraryScreen;->MAIN:Lcom/blinkslabs/blinkist/events/EpisodeDownloadTappedLibrary$ScreenUrl$LibraryScreen;

    goto :goto_0

    .line 351
    :cond_6
    instance-of v3, v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$History;

    if-eqz v3, :cond_9

    sget-object v3, Lcom/blinkslabs/blinkist/events/EpisodeDownloadTappedLibrary$ScreenUrl$LibraryScreen;->HISTORY:Lcom/blinkslabs/blinkist/events/EpisodeDownloadTappedLibrary$ScreenUrl$LibraryScreen;

    .line 353
    :goto_0
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-direct {v1, v3, v4}, Lcom/blinkslabs/blinkist/events/EpisodeDownloadTappedLibrary$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeDownloadTappedLibrary$ScreenUrl$LibraryScreen;Ljava/lang/String;)V

    .line 355
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v3

    .line 343
    invoke-direct {p1, v1, v3}, Lcom/blinkslabs/blinkist/events/EpisodeDownloadTappedLibrary;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeDownloadTappedLibrary$ScreenUrl;Ljava/lang/String;)V

    .line 342
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 358
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->access$getEpisodeDownloadHelper$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->startDownload(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 341
    :cond_7
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult;

    .line 359
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;

    if-eqz v0, :cond_8

    .line 360
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController$onDownloadAudioClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;->access$getMixedLibraryActions$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryController;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;

    move-result-object v0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;->getCannotDownloadMessage()Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryActions;->showCannotDownloadMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V

    .line 362
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 351
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
