.class final Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudiobookLibraryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->onAudiobookClicked(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
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
    value = "SMAP\nAudiobookLibraryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookLibraryViewModel.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,176:1\n11#2,2:177\n11#2,2:179\n*S KotlinDebug\n*F\n+ 1 AudiobookLibraryViewModel.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1\n*L\n139#1:177,2\n141#1:179,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.userlibrary.audiobook.AudiobookLibraryViewModel$onAudiobookClicked$1"
    f = "AudiobookLibraryViewModel.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;->$audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;->$audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 136
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->access$getCanPlayMediaService$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;->$audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;->run(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 138
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;->$audiobook:Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;-><init>(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndPlayNow$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;

    const/4 v3, 0x0

    .line 139
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState$Navigation$ToAudioPlayer;

    invoke-direct {v4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState$Navigation$ToAudioPlayer;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState$Dialog;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 141
    :cond_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel$onAudiobookClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 143
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState$Dialog$AudioNetworkOffline;

    const v0, 0x7f130249

    const v7, 0x7f130248

    invoke-direct {v6, v0, v7}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState$Dialog$AudioNetworkOffline;-><init>(II)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    .line 142
    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState$Dialog;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 150
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
