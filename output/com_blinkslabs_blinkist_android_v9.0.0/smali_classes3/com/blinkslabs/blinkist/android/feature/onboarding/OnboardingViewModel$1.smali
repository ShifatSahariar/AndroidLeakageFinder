.class final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPageMapper;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/api/FingerprintService;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;Lcom/blinkslabs/blinkist/android/util/Clock;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;)V
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
    value = "SMAP\nOnboardingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingViewModel.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,433:1\n1#2:434\n6#3,2:435\n*S KotlinDebug\n*F\n+ 1 OnboardingViewModel.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1\n*L\n95#1:435,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.onboarding.OnboardingViewModel$1"
    f = "OnboardingViewModel.kt"
    l = {
        0x55,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onboardingPrefetchService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->$onboardingPrefetchService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->$onboardingPrefetchService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;

    invoke-direct {v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_2

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 80
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    .line 78
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->$onboardingPrefetchService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;

    .line 79
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;->getPrefetchedOnboardingResponse()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;

    move-result-object v1

    .line 80
    invoke-static {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$unpackResponse(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;)Lkotlin/Pair;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->$onboardingPrefetchService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;->clear()V

    if-nez p1, :cond_5

    .line 83
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    .line 84
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$getOnboardingService$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

    move-result-object p1

    .line 86
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$getOnboardingId$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Ljava/lang/String;

    move-result-object v4

    .line 87
    new-instance v5, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;

    const/4 v6, 0x0

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 87
    invoke-direct {v5, v6, v7}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;-><init>(ZLjava/util/List;)V

    .line 85
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->label:I

    invoke-virtual {p1, v4, v5, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->fetchOnboardingData(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;

    .line 92
    invoke-static {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$unpackResponse(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;)Lkotlin/Pair;

    move-result-object p1

    .line 77
    :cond_5
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 95
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    .line 6
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    .line 97
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$1;->label:I

    invoke-static {v4, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$mapToPages(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v3

    move-object v9, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v9

    .line 76
    :goto_2
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 96
    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;Ljava/util/List;ILcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
