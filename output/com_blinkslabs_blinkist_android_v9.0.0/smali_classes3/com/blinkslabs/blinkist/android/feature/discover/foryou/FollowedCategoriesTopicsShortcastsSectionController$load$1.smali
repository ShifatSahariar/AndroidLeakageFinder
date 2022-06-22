.class final Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FollowedCategoriesTopicsShortcastsSectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->load(Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.foryou.FollowedCategoriesTopicsShortcastsSectionController$load$1"
    f = "FollowedCategoriesTopicsShortcastsSectionController.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;

.field final synthetic $sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;->$section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;->$section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->access$getGetAllFollowedCategoriesUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;->run()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->access$getGetFollowedShortcastsUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase;->run()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->access$getGetAllFollowedTopicsUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;)Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase;->run()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 44
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1$1;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;->$section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;

    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 66
    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
