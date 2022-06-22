.class final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onSkipClicked()V
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
    value = "SMAP\nOnboardingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingViewModel.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,433:1\n6#2,2:434\n*S KotlinDebug\n*F\n+ 1 OnboardingViewModel.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1\n*L\n255#1:434,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.onboarding.OnboardingViewModel$onSkipClicked$1"
    f = "OnboardingViewModel.kt"
    l = {
        0xfd,
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 252
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 257
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 253
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;->label:I

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$handleProperties(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 254
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$getOnboardingService$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$getOnboardingId$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$collectAnswers(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;

    move-result-object v5

    invoke-static {v5, v3, v4, v2, v4}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;->copy$default(Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;ZLjava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;

    move-result-object v3

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->trackOnboardingDataAfterSkip(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 255
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 255
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$resolveNavigationEventOnSkip(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

    move-result-object v10

    const/16 v11, 0xf

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;Ljava/util/List;ILcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 256
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-direct {p1, v0, v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onSkipClicked$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v4, v4, p1, v0, v4}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 257
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
