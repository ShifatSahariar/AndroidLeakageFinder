.class public final Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "StatisticsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentCountForLibraryPageUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;)V
    .locals 3

    const-string v0, "getContentCountForLibraryPageUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixedContentLibraryService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 28
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage$Finished;-><init>()V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentCountForLibraryPageUseCase;->invoke(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$1;

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 36
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 40
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Finished;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter$Finished;

    .line 42
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;->LAST:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;

    .line 39
    invoke-virtual {p2, p1, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;->getContentAsStream(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService$Filter;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortingValue;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$2;

    invoke-direct {p2, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 58
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isLessThanOneWeekApart(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;->isLessThanOneWeekApart(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSameWeek(Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;->isSameWeek(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;)Z

    move-result p0

    return p0
.end method

.method private final isLessThanOneWeekApart(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;)Z
    .locals 2

    .line 65
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBy;->getFinished()Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBy;->getFinished()Lj$/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isSameWeek(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;)Z
    .locals 2

    .line 62
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBy;->getFinished()Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBy;->getFinished()Lj$/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final state()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel$StatisticsState;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/statistics/StatisticsViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method
