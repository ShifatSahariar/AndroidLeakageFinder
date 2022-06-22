.class final Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CategoryRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->getCategoriesById(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/model/Category;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryRepository.kt\ncom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n1547#2:139\n1618#2,3:140\n817#2:143\n845#2,2:144\n1547#2:146\n1618#2,2:147\n1849#2,2:149\n1620#2:151\n*S KotlinDebug\n*F\n+ 1 CategoryRepository.kt\ncom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2\n*L\n129#1:139\n129#1:140,3\n130#1:143\n130#1:144,2\n131#1:146\n131#1:147,2\n133#1:149,2\n131#1:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.data.CategoryRepository$getCategoriesById$2"
    f = "CategoryRepository.kt"
    l = {
        0x82,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CategoryId;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/data/CategoryRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/data/CategoryRepository;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CategoryId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->this$0:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->$ids:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->this$0:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->$ids:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;-><init>(Lcom/blinkslabs/blinkist/android/data/CategoryRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget v1, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->label:I

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Category;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->L$3:Ljava/lang/Object;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->this$0:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->access$getCategoryDao$p(Lcom/blinkslabs/blinkist/android/data/CategoryRepository;)Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->$ids:Ljava/util/List;

    .line 1547
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1619
    check-cast v6, Lcom/blinkslabs/blinkist/android/model/CategoryId;

    .line 129
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/CategoryId;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/util/NumericId;->make(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1, v5}, Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;->getCategoriesById(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 130
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->this$0:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    .line 817
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 845
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, v1

    move-object v6, v5

    move-object v5, p1

    move-object p1, p0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/blinkslabs/blinkist/android/model/Category;

    .line 130
    invoke-static {v7}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->access$getBlockedContentRepository$p(Lcom/blinkslabs/blinkist/android/data/CategoryRepository;)Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    move-result-object v9

    new-instance v10, Lcom/blinkslabs/blinkist/android/model/CategoryId;

    iget-object v8, v8, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v8}, Lcom/blinkslabs/blinkist/android/model/CategoryId;-><init>(Ljava/lang/String;)V

    iput-object v7, p1, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->L$3:Ljava/lang/Object;

    iput v4, p1, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->label:I

    invoke-virtual {v9, v10, p1}, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->isBlocked(Lcom/blinkslabs/blinkist/android/model/CategoryId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v11

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object p1, v0

    move-object v0, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    .line 846
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 131
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->this$0:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    .line 1547
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v1

    move-object v1, v4

    move-object v4, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Category;

    .line 132
    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->access$getCategoryI18nDao$p(Lcom/blinkslabs/blinkist/android/data/CategoryRepository;)Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;

    move-result-object v5

    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/model/Category;->_id:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v6, p1, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->L$2:Ljava/lang/Object;

    iput-object v2, p1, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->L$3:Ljava/lang/Object;

    iput-object v1, p1, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->L$4:Ljava/lang/Object;

    iput v3, p1, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;->label:I

    invoke-interface {v5, v7, p1}, Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;->getCategoryI18nEntriesByCategoryId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v2

    .line 128
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/model/CategoryI18n;

    .line 133
    invoke-virtual {v4, v8}, Lcom/blinkslabs/blinkist/android/model/Category;->addI18n(Lcom/blinkslabs/blinkist/android/model/CategoryI18n;)V

    goto :goto_5

    .line 134
    :cond_8
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v4, v6

    move-object v6, v7

    goto :goto_3

    .line 1620
    :cond_9
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
