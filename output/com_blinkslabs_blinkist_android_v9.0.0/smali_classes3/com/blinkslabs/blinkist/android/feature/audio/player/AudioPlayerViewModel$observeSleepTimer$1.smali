.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeSleepTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioPlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->observeSleepTimer()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeSleepTimer$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,509:1\n11#2,2:510\n*S KotlinDebug\n*F\n+ 1 AudioPlayerViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeSleepTimer$1\n*L\n316#1:510,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.player.AudioPlayerViewModel$observeSleepTimer$1"
    f = "AudioPlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeSleepTimer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeSleepTimer$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeSleepTimer$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeSleepTimer$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeSleepTimer$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeSleepTimer$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeSleepTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeSleepTimer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeSleepTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeSleepTimer$1;->invoke(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 316
    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeSleepTimer$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeSleepTimer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeSleepTimer$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 316
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->getSleepTimeState()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;

    move-result-object v3

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    const/4 v14, 0x2

    invoke-static {v3, v1, v15, v14, v15}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Ljava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v15

    :goto_0
    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1bffff

    const/16 v27, 0x0

    const/4 v3, 0x0

    move v14, v3

    const/4 v3, 0x0

    move v15, v3

    move-object/from16 v23, v1

    invoke-static/range {v4 .. v27}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
