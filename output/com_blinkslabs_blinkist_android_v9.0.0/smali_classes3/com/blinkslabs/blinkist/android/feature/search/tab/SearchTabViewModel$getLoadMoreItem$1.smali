.class final Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$getLoadMoreItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->getLoadMoreItem(I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchTabViewModel.kt\ncom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$getLoadMoreItem$1\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,333:1\n6#2,2:334\n*S KotlinDebug\n*F\n+ 1 SearchTabViewModel.kt\ncom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$getLoadMoreItem$1\n*L\n251#1:334,2\n*E\n"
.end annotation


# instance fields
.field final synthetic $displayLimit:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$getLoadMoreItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$getLoadMoreItem$1;->$displayLimit:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$getLoadMoreItem$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 249
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$getLoadMoreItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getSearchTracker$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackLoadMoreTapped()V

    .line 250
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$getLoadMoreItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$setShouldLimitAllResults$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Z)V

    .line 251
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$getLoadMoreItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$getLoadMoreItem$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    iget v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$getLoadMoreItem$1;->$displayLimit:I

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;

    .line 251
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getLastAllContentItemsResult$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$maybeLimit(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Ljava/util/List;I)Ljava/util/List;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6f

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
