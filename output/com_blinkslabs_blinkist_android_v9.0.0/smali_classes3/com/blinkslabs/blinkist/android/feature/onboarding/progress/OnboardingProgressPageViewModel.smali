.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OnboardingProgressPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingProgressPageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingProgressPageViewModel.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n230#2,5:103\n1547#3:108\n1618#3,3:109\n*S KotlinDebug\n*F\n+ 1 OnboardingProgressPageViewModel.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel\n*L\n88#1:103,5\n93#1:108\n93#1:109,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final onboardingViewModel:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

.field private final pageId:Ljava/lang/String;

.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;Ljava/lang/String;)V
    .locals 6

    const-string v0, "onboardingViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;->onboardingViewModel:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    .line 41
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;->pageId:Ljava/lang/String;

    .line 51
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0, v0, p2, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getOnboardingViewModel$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;->onboardingViewModel:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    return-object p0
.end method

.method public static final synthetic access$getPageId$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;->pageId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$mapToProgressSteps(Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;->mapToProgressSteps(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$moveToNextStep(Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;->moveToNextStep()V

    return-void
.end method

.method private final mapToProgressSteps(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage$ProgressItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;",
            ">;"
        }
    .end annotation

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage$ProgressItem;

    .line 94
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;

    .line 95
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage$ProgressItem;->getValue()F

    move-result v3

    .line 96
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage$ProgressItem;->getDurationMs()I

    move-result v4

    invoke-virtual {v2, v4}, Lkotlin/time/Duration$Companion;->milliseconds-UwyO8pc(I)J

    move-result-wide v4

    .line 97
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage$ProgressItem;->getText()Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage$ProgressItem;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v9

    .line 94
    invoke-direct/range {v2 .. v8}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState$Step;-><init>(FJLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final moveToNextStep()V
    .locals 11

    .line 83
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;->getCurrentStepIndex()I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;->getSteps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;->onboardingViewModel:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onCtaClicked()Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 232
    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;

    .line 88
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;

    move-result-object v3

    .line 233
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void
.end method


# virtual methods
.method public final state()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/ProgressState;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
