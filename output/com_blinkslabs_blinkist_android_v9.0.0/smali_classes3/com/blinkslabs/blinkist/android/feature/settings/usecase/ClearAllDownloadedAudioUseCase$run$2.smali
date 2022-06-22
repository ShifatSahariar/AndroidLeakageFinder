.class final Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClearAllDownloadedAudioUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.blinkslabs.blinkist.android.feature.settings.usecase.ClearAllDownloadedAudioUseCase$run$2"
    f = "ClearAllDownloadedAudioUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase$run$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase$run$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase$run$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase$run$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase$run$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;->access$getContext$p(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;)Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendRemoveAllDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 23
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;->access$isStorageSwitchingInProgress$p(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->set(Z)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
