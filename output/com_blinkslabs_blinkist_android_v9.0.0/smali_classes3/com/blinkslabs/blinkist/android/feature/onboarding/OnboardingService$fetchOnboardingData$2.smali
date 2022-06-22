.class final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->fetchOnboardingData(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingService.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1547#2:108\n1618#2,2:109\n1620#2:112\n221#2,2:113\n1#3:111\n*S KotlinDebug\n*F\n+ 1 OnboardingService.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2\n*L\n55#1:108\n55#1:109,2\n55#1:112\n59#1:113,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.onboarding.OnboardingService$fetchOnboardingData$2"
    f = "OnboardingService.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onboardingId:Ljava/lang/String;

.field final synthetic $request:Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;->$onboardingId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;->$request:Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;->$onboardingId:Ljava/lang/String;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;->$request:Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->access$getFlexConfigurationsService$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;)Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    move-result-object v3

    .line 49
    sget-object v4, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->ONBOARDING:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    .line 50
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;->ONBOARDING_202111:Lcom/blinkslabs/blinkist/android/model/flex/ComponentType;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getValidComponentsGiven$default(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/model/flex/Slot;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 55
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/blinkslabs/blinkist/android/flex/Component;

    .line 56
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/flex/Component;->getAttributes()Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 57
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->access$getOnboardingParser$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingParser;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingParser;->toOnboardingAttributes(Lcom/google/gson/JsonElement;)Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;->$onboardingId:Ljava/lang/String;

    .line 221
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes;

    .line 59
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v3

    goto :goto_1

    .line 222
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    .line 62
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes;->getContent()Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 63
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->getRemoteSource()Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 64
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content$FlexOnboardingRemoteSource;->getUrlPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 65
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;->$request:Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;

    .line 66
    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;->access$getBlinkistApi$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService;)Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    move-result-object v3

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingService$fetchOnboardingData$2;->label:I

    invoke-interface {v3, v1, v4, p0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchOnboardingScreens(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    .line 45
    :goto_2
    check-cast p1, Lcom/slack/eithernet/ApiResult;

    .line 67
    instance-of v1, p1, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$OnboardingConfiguration;

    .line 68
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes;->getId()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes;->getContent()Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/onboarding/FlexOnboardingServiceAttributes$Content;->getDestinationDeeplink()Ljava/lang/String;

    move-result-object v0

    .line 70
    check-cast p1, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p1}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/onboarding/OnboardingDataResponse;->getOnboardingComponents()Ljava/util/List;

    move-result-object p1

    .line 67
    invoke-direct {v1, v2, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$OnboardingConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 72
    :cond_7
    instance-of v0, p1, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$Invalid;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$Invalid;

    .line 73
    check-cast p1, Lcom/slack/eithernet/ApiResult$Failure;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/api/utils/EitherNetExtensionsKt;->printException(Lcom/slack/eithernet/ApiResult$Failure;)V

    :goto_3
    if-eqz v1, :cond_9

    goto :goto_4

    .line 72
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 76
    :cond_9
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$Invalid;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingServiceResponse$Invalid;

    :goto_4
    return-object v1
.end method
