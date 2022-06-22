.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;
.super Ljava/lang/Object;
.source "OnboardingPrefetchService.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation


# instance fields
.field private final onboardingService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

.field private prefetchedOnboardingResponse:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;)V
    .locals 1

    const-string v0, "onboardingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;->onboardingService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

    .line 13
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$Invalid;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$Invalid;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;->prefetchedOnboardingResponse:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 28
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$Invalid;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$Invalid;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;->prefetchedOnboardingResponse:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;

    return-void
.end method

.method public final getPrefetchedOnboardingResponse()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;->prefetchedOnboardingResponse:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;

    return-object v0
.end method

.method public final prefetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService$prefetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService$prefetch$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService$prefetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService$prefetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService$prefetch$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService$prefetch$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService$prefetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService$prefetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService$prefetch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;->onboardingService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

    .line 20
    new-instance v2, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;

    const/4 v4, 0x0

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 20
    invoke-direct {v2, v4, v5}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;-><init>(ZLjava/util/List;)V

    .line 18
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService$prefetch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService$prefetch$1;->label:I

    const-string v3, "default"

    invoke-virtual {p1, v3, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->fetchOnboardingData(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 16
    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;

    .line 17
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;->prefetchedOnboardingResponse:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
