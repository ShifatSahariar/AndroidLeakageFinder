.class final Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$loadSearchSuggestions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchContainerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->loadSearchSuggestions()V
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
    value = "SMAP\nSearchContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchContainerViewModel.kt\ncom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$loadSearchSuggestions$1\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,55:1\n6#2,2:56\n*S KotlinDebug\n*F\n+ 1 SearchContainerViewModel.kt\ncom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$loadSearchSuggestions$1\n*L\n41#1:56,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.search.SearchContainerViewModel$loadSearchSuggestions$1"
    f = "SearchContainerViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$loadSearchSuggestions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$loadSearchSuggestions$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$loadSearchSuggestions$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$loadSearchSuggestions$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$loadSearchSuggestions$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$loadSearchSuggestions$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$loadSearchSuggestions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$loadSearchSuggestions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$loadSearchSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$loadSearchSuggestions$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$loadSearchSuggestions$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->access$getSearchSuggestionRepository$p(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository;

    move-result-object p1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$loadSearchSuggestions$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository;->getSuggestions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel$loadSearchSuggestions$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;->access$getSearchSuggestionState$p(Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;

    .line 42
    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;->copy(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;)Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
