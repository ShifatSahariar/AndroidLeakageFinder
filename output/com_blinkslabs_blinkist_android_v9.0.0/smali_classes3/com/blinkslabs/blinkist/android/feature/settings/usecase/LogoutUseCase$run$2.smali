.class final Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogoutUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.blinkslabs.blinkist.android.feature.settings.usecase.LogoutUseCase$run$2"
    f = "LogoutUseCase.kt"
    l = {
        0x22,
        0x23,
        0x25,
        0x26,
        0x27,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->access$getClearUserDataService$p(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;)Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->clearUserSpecificData()Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/rx2/RxAwaitKt;->await(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->access$getClearAllDownloadedAudioUseCase$p(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;->label:I

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 36
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->access$getFacebookSignInHelper$p(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;)Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;->logout()V

    .line 37
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->access$getGoogleSignInHelper$p(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;)Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;->logout()Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/rx2/RxAwaitKt;->await(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 38
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->access$getPeopleTracker$p(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;)Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->clear()Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/rx2/RxAwaitKt;->await(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 39
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->access$getStopDailySyncUseCase$p(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;)Lcom/blinkslabs/blinkist/android/sync/usecase/StopDailySyncUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/sync/usecase/StopDailySyncUseCase;->run()Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x5

    iput v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/rx2/RxAwaitKt;->await(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 40
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->access$getBlockedContentRepository$p(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;)Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    move-result-object p1

    const/4 v1, 0x6

    iput v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;->label:I

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 41
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
