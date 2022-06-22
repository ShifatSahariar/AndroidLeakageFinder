.class final Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository$getAllFollowedCategoriesStatesAsStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CategoryStateRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;->getAllFollowedCategoriesStatesAsStream()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/model/CategoryState;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryStateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryStateRepository.kt\ncom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository$getAllFollowedCategoriesStatesAsStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1547#2:75\n1618#2,3:76\n*S KotlinDebug\n*F\n+ 1 CategoryStateRepository.kt\ncom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository$getAllFollowedCategoriesStatesAsStream$1\n*L\n72#1:75\n72#1:76,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.category.CategoryStateRepository$getAllFollowedCategoriesStatesAsStream$1"
    f = "CategoryStateRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository$getAllFollowedCategoriesStatesAsStream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository$getAllFollowedCategoriesStatesAsStream$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository$getAllFollowedCategoriesStatesAsStream$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository$getAllFollowedCategoriesStatesAsStream$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository$getAllFollowedCategoriesStatesAsStream$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository$getAllFollowedCategoriesStatesAsStream$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository$getAllFollowedCategoriesStatesAsStream$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CategoryState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository$getAllFollowedCategoriesStatesAsStream$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository$getAllFollowedCategoriesStatesAsStream$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository$getAllFollowedCategoriesStatesAsStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 72
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository$getAllFollowedCategoriesStatesAsStream$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository$getAllFollowedCategoriesStatesAsStream$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository$getAllFollowedCategoriesStatesAsStream$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;

    .line 72
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;->access$getCategoryStateMapper$p(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;)Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateMapper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateMapper;->localToPresentation(Lcom/blinkslabs/blinkist/android/feature/discover/category/LocalCategoryState;)Lcom/blinkslabs/blinkist/android/model/CategoryState;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
