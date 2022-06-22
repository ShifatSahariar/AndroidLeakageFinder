.class final Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2;
.super Ljava/lang/Object;
.source "OnboardingProgressPageViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingProgressPageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingProgressPageViewModel.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n230#2,5:103\n1849#3,2:108\n*S KotlinDebug\n*F\n+ 1 OnboardingProgressPageViewModel.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2\n*L\n62#1:103,5\n74#1:108,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2$emit$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2$emit$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;

    .line 231
    :cond_3
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 232
    move-object v5, v4

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;

    .line 63
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;

    .line 64
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage;->getHeaderText()Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;->access$mapToProgressSteps(Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    .line 63
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 233
    invoke-interface {p2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 71
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;

    .line 73
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;->getSteps()Ljava/util/List;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;

    .line 75
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;->getDuration-UwyO8pc()J

    move-result-wide v4

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2$emit$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 76
    :cond_4
    :goto_2
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;->access$moveToNextStep(Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;)V

    goto :goto_1

    .line 78
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1$2;->emit(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
