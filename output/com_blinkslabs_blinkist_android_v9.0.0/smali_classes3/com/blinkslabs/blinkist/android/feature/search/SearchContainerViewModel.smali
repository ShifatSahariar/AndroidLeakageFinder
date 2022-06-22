.class public final Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SearchContainerViewModel.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/search/SearchMessageListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchContainerViewModel.kt\ncom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,55:1\n6#2,2:56\n6#2,2:58\n*S KotlinDebug\n*F\n+ 1 SearchContainerViewModel.kt\ncom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel\n*L\n48#1:56,2\n52#1:58,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final searchCommandFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final searchSuggestionRepository:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository;

.field private final searchSuggestionState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;",
            ">;"
        }
    .end annotation
.end field

.field private final searchViewState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final tabSelectedFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository;)V
    .locals 2

    const-string v0, "searchSuggestionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->searchSuggestionRepository:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository;

    .line 18
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->searchViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->searchSuggestionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    const/4 v1, 0x7

    .line 24
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->searchCommandFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->tabSelectedFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->loadSearchSuggestions()V

    return-void
.end method

.method public static final synthetic access$getSearchSuggestionRepository$p(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->searchSuggestionRepository:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository;

    return-object p0
.end method

.method public static final synthetic access$getSearchSuggestionState$p(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->searchSuggestionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getTabSelectedFlow$p(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->tabSelectedFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final loadSearchSuggestions()V
    .locals 6

    .line 38
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$loadSearchSuggestions$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$loadSearchSuggestions$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getSearchCommandFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchCommand;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->searchCommandFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public onDisplayMessage(Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->searchViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 48
    invoke-static {v1, v2, p1, v3, v2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSearchChanged(Ljava/lang/String;Z)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$onSearchChanged$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$onSearchChanged$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final onSearchSuggestionClick(Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;)V
    .locals 4

    const-string v0, "searchSuggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->searchViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;

    .line 52
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;

    invoke-direct {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;-><init>(Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;)V

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, p1, v3, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionSelected;Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState$Message;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTabSelected(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "searchTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$onTabSelected$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$onTabSelected$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final searchSuggestionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->searchSuggestionState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final searchViewState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchViewState;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->searchViewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final tabSelectedFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->tabSelectedFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
