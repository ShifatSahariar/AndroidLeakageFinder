.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;
.super Ljava/lang/Object;
.source "OnboardingService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingService.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
.end annotation


# instance fields
.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

.field private final onboardingParser:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingParser;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingParser;)V
    .locals 1

    const-string v0, "blinkistApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexConfigurationsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 37
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 38
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->onboardingParser:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingParser;

    return-void
.end method

.method public static final synthetic access$getBlinkistApi$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    return-object p0
.end method

.method public static final synthetic access$getFlexConfigurationsService$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;)Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    return-object p0
.end method

.method public static final synthetic access$getOnboardingParser$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingParser;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->onboardingParser:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingParser;

    return-object p0
.end method


# virtual methods
.method public final fetchOnboardingData(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCollectionItems(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/CollectionItems;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getCollectionItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getCollectionItems$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getCollectionItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getCollectionItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getCollectionItems$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getCollectionItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getCollectionItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getCollectionItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getCollectionItems$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchOnboardingCollectionItems(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p2, Lcom/slack/eithernet/ApiResult;

    .line 93
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingCollectionItemsResponse;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingCollectionItemsResponse;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 94
    :cond_4
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz p1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    check-cast p2, Lcom/slack/eithernet/ApiResult$Failure;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/api/utils/EitherNetExtensionsKt;->printException(Lcom/slack/eithernet/ApiResult$Failure;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getPickerItems(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/PickerItems;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getPickerItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getPickerItems$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getPickerItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getPickerItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getPickerItems$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getPickerItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getPickerItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getPickerItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getPickerItems$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchOnboardingPickerItems(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p2, Lcom/slack/eithernet/ApiResult;

    .line 87
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPickerItemsResponse;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPickerItemsResponse;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 88
    :cond_4
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz p1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    check-cast p2, Lcom/slack/eithernet/ApiResult$Failure;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/api/utils/EitherNetExtensionsKt;->printException(Lcom/slack/eithernet/ApiResult$Failure;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getTinderItems(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/api/responses/onboarding/TinderItems;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getTinderItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getTinderItems$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getTinderItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getTinderItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getTinderItems$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getTinderItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getTinderItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getTinderItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$getTinderItems$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchOnboardingTinderItems(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lcom/slack/eithernet/ApiResult;

    .line 81
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingTinderItemsResponse;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingTinderItemsResponse;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 82
    :cond_4
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz p1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    check-cast p2, Lcom/slack/eithernet/ApiResult$Failure;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/api/utils/EitherNetExtensionsKt;->printException(Lcom/slack/eithernet/ApiResult$Failure;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final sendOnboardingProperties(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->sendOnboardingProperties(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingPropertiesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final trackOnboardingDataAfterSkip(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->fetchOnboardingData(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
