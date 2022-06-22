.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShowCoverViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->onDownloadAudioClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShowCoverViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowCoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,444:1\n11#2,2:445\n*S KotlinDebug\n*F\n+ 1 ShowCoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1\n*L\n382#1:445,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.show.ShowCoverViewModel$onDownloadAudioClicked$1"
    f = "ShowCoverViewModel.kt"
    l = {
        0x17c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 378
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 384
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 378
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 379
    new-instance p1, Lcom/blinkslabs/blinkist/events/EpisodeDownloadTapped;

    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeDownloadTapped$ScreenUrl;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/blinkslabs/blinkist/events/EpisodeDownloadTapped$ScreenUrl;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Lcom/blinkslabs/blinkist/events/EpisodeDownloadTapped;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeDownloadTapped$ScreenUrl;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 380
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->access$getEpisodeDownloadHelper$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->startDownload(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 378
    :cond_2
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult;

    .line 381
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 382
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;->getCannotDownloadMessage()Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 384
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
