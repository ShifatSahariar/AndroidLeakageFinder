.class final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onCtaClicked()Lkotlinx/coroutines/Job;
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
    value = "SMAP\nOnboardingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingViewModel.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,433:1\n6#2,2:434\n6#2,2:436\n6#2,2:438\n*S KotlinDebug\n*F\n+ 1 OnboardingViewModel.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1\n*L\n271#1:434,2\n275#1:436,2\n284#1:438,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.onboarding.OnboardingViewModel$onCtaClicked$1"
    f = "OnboardingViewModel.kt"
    l = {
        0x106,
        0x10c
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
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 261
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    .line 292
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 261
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 262
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    iput v7, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->label:I

    invoke-static {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$handleProperties(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 264
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getCurrentPage()I

    move-result v2

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {v8}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getPages()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v7

    if-ne v2, v8, :cond_6

    .line 265
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$showLoading(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)V

    .line 267
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$collectAnswers(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;

    move-result-object v2

    .line 268
    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->label:I

    invoke-static {v8, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$fetchScreens(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lcom/blinkslabs/blinkist/android/api/requests/onboarding/OnboardingDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 261
    :cond_4
    :goto_1
    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 270
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 271
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v3

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 271
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$resolveNavigationEventOnCompletion(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

    move-result-object v12

    const/16 v13, 0xf

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;Ljava/util/List;ILcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 272
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1$2;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-direct {v1, v2, v6}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v6, v6, v1, v2, v6}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 274
    :cond_5
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$trackOnboardingNavigated(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)V

    .line 275
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    const/4 v10, 0x0

    .line 279
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;

    invoke-direct {v11, v3, v4, v7, v6}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    .line 276
    invoke-static/range {v8 .. v15}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;Ljava/util/List;ILcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 284
    :cond_6
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v5

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    const/4 v9, 0x0

    .line 286
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getCurrentPage()I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    .line 287
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;

    invoke-direct {v11, v3, v4, v7, v6}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x19

    const/4 v15, 0x0

    .line 285
    invoke-static/range {v8 .. v15}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;Ljava/util/List;ILcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 290
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel$onCtaClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->access$trackOnboardingNavigated(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;)V

    .line 292
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
