.class final Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchTabViewModel.kt\ncom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,333:1\n1547#2:334\n1618#2,3:335\n764#2:338\n855#2,2:339\n1547#2:341\n1618#2,3:342\n764#2:345\n855#2,2:346\n1547#2:348\n1618#2,3:349\n764#2:352\n855#2,2:353\n1547#2:355\n1618#2,3:356\n764#2:359\n855#2,2:360\n1547#2:362\n1618#2,3:363\n6#3,2:366\n6#3,2:368\n*S KotlinDebug\n*F\n+ 1 SearchTabViewModel.kt\ncom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2\n*L\n171#1:334\n171#1:335,3\n175#1:338\n175#1:339,2\n176#1:341\n176#1:342,3\n180#1:345\n180#1:346,2\n181#1:348\n181#1:349,3\n185#1:352\n185#1:353,2\n186#1:355\n186#1:356,3\n189#1:359\n189#1:360,2\n190#1:362\n190#1:363,3\n208#1:366,2\n221#1:368,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.search.tab.SearchTabViewModel$search$1$2"
    f = "SearchTabViewModel.kt"
    l = {
        0xb0,
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isFirstEmission:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->$isFirstEmission:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->$isFirstEmission:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->invoke(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 164
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->label:I

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object v15, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_6

    .line 227
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164
    :cond_1
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;

    .line 165
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getSearchTracker$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->setLastResults(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;)V

    .line 166
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->$isFirstEmission:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    .line 167
    iput-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 168
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getSearchTracker$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackSearchTriggered()V

    .line 171
    :cond_3
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;->getWishlistResults()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    .line 1547
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1619
    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    .line 171
    invoke-static {v7, v9}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$toViewItem(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;)Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 174
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;->getTopContentResults()Ljava/util/List;

    move-result-object v7

    .line 175
    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    .line 764
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;

    .line 175
    invoke-static {v9}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getSearchTab$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModelKt;->access$matches(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 176
    :cond_6
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    .line 1547
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v2

    move-object v11, v8

    move-object v2, v9

    move-object v8, v0

    move-object v9, v7

    move-object v7, v10

    move-object v10, v6

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1619
    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;

    .line 176
    iput-object v12, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$1:Ljava/lang/Object;

    iput-object v10, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$2:Ljava/lang/Object;

    iput-object v9, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$4:Ljava/lang/Object;

    iput-object v7, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$5:Ljava/lang/Object;

    iput-object v6, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$6:Ljava/lang/Object;

    iput-object v2, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$7:Ljava/lang/Object;

    iput v5, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->label:I

    invoke-static {v9, v13, v8}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$toViewItem(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    return-object v1

    :cond_7
    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    :goto_3
    check-cast v13, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;

    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    goto :goto_2

    .line 1620
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 173
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 179
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;->getAllContentResults()Ljava/util/List;

    move-result-object v6

    .line 180
    iget-object v7, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    .line 764
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;

    .line 180
    invoke-static {v7}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getSearchTab$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModelKt;->access$matches(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 181
    :cond_a
    iget-object v6, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    .line 1547
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v13, v11

    move-object v11, v10

    move-object v10, v2

    move-object v2, v7

    move-object v7, v9

    move-object v9, v6

    move-object v6, v10

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1619
    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;

    .line 181
    iput-object v12, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$1:Ljava/lang/Object;

    iput-object v11, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$2:Ljava/lang/Object;

    iput-object v10, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$3:Ljava/lang/Object;

    iput-object v9, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$5:Ljava/lang/Object;

    iput-object v7, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$6:Ljava/lang/Object;

    iput-object v6, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$7:Ljava/lang/Object;

    iput-object v2, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->L$8:Ljava/lang/Object;

    iput v3, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->label:I

    invoke-static {v9, v14, v8}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$toViewItem(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_b

    return-object v1

    :cond_b
    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    :goto_6
    check-cast v14, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;

    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    goto :goto_5

    .line 1620
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 178
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;->getCuratedListCarouselResults()Ljava/util/List;

    move-result-object v1

    .line 185
    iget-object v2, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    .line 764
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;

    .line 185
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getSearchTab$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModelKt;->access$matches(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 186
    :cond_e
    iget-object v1, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1619
    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;

    .line 186
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getCuratedListSearchResultMapper$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper;->mapCarousel(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;)Lcom/xwray/groupie/Item;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 188
    :cond_f
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;->getGroupResults()Ljava/util/List;

    move-result-object v1

    .line 189
    iget-object v3, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    .line 764
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult;

    .line 189
    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getSearchTab$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModelKt;->access$matches(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 190
    :cond_11
    iget-object v1, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    .line 1547
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult;

    .line 192
    instance-of v6, v4, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;

    if-eqz v6, :cond_12

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getTopicSearchGroupResultMapper$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper;

    move-result-object v6

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;

    invoke-virtual {v6, v4}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper;->map(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;)Lcom/xwray/groupie/Item;

    move-result-object v4

    goto :goto_b

    .line 193
    :cond_12
    instance-of v6, v4, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;

    if-eqz v6, :cond_13

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getCategorySearchGroupResultMapper$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;

    move-result-object v6

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;

    invoke-virtual {v6, v4}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper;->map(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;)Lcom/xwray/groupie/Item;

    move-result-object v4

    .line 191
    :goto_b
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 193
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 197
    :cond_14
    iget-object v1, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getSearchTab$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    move-result-object v1

    sget-object v3, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->ALL:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    if-ne v1, v3, :cond_15

    .line 198
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModelKt;->access$hideLastDivider(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_c

    .line 200
    :cond_15
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 204
    :goto_c
    iget-object v1, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getLastAllContentItemsResult$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 205
    iget-object v1, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getLastAllContentItemsResult$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-nez v1, :cond_17

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-nez v1, :cond_17

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_16

    goto :goto_d

    .line 221
    :cond_16
    iget-object v1, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;

    .line 222
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 223
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getSearchTab$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getEmptyState(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object v11

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v4, v3

    .line 222
    invoke-direct/range {v4 .. v13}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    .line 208
    :cond_17
    :goto_d
    iget-object v1, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v3, v8, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$search$1$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;

    .line 212
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    .line 214
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 215
    invoke-virtual {v12}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;->getDisplayLimit()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_e

    :cond_18
    const/16 v5, 0x14

    .line 213
    :goto_e
    invoke-static {v3, v4, v5}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$maybeLimit(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Ljava/util/List;I)Ljava/util/List;

    move-result-object v17

    .line 209
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x60

    const/16 v21, 0x0

    move-object v12, v3

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v21}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 227
    :goto_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
