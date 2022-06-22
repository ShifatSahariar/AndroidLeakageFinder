.class public final Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;
.super Ljava/lang/Object;
.source "FetchGroupItemsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFetchGroupItemsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchGroupItemsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n764#2:51\n855#2,2:52\n1547#2:54\n1618#2,3:55\n764#2:59\n855#2,2:60\n1601#2,9:62\n1849#2:71\n1850#2:73\n1610#2:74\n1601#2,9:75\n1849#2:84\n286#2,2:85\n286#2,2:87\n1850#2:90\n1610#2:91\n1#3:58\n1#3:72\n1#3:89\n*S KotlinDebug\n*F\n+ 1 FetchGroupItemsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase\n*L\n29#1:51\n29#1:52,2\n30#1:54\n30#1:55,3\n34#1:59\n34#1:60,2\n35#1:62,9\n35#1:71\n35#1:73\n35#1:74\n37#1:75,9\n37#1:84\n39#1:85,2\n42#1:87,2\n37#1:90\n37#1:91\n35#1:72\n37#1:89\n*E\n"
.end annotation


# instance fields
.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final categoryRepository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

.field private final topicsRepository:Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/data/CategoryRepository;Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;)V
    .locals 1

    const-string v0, "blinkistApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;->categoryRepository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    .line 15
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;->topicsRepository:Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;

    return-void
.end method

.method public static final synthetic access$enrichItems(Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;->enrichItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final enrichItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 764
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupItem;

    .line 29
    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupItem;->getGroupType()Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupType;

    move-result-object v7

    sget-object v8, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupType;->TOPIC:Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupType;

    if-ne v7, v8, :cond_5

    move v7, v5

    goto :goto_2

    :cond_5
    move v7, v3

    :goto_2
    if-eqz v7, :cond_4

    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1547
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1619
    check-cast v6, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupItem;

    .line 30
    new-instance v7, Lcom/blinkslabs/blinkist/android/model/TopicId;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupItem;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/blinkslabs/blinkist/android/model/TopicId;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_7
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;->topicsRepository:Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/topics/TopicsRepository;->fetchTopicsByUuids(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_4
    check-cast p2, Ljava/util/List;

    .line 764
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupItem;

    .line 34
    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupItem;->getGroupType()Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupType;

    move-result-object v9

    sget-object v10, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupType;->CATEGORY:Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupType;

    if-ne v9, v10, :cond_a

    move v9, v5

    goto :goto_6

    :cond_a
    move v9, v3

    :goto_6
    if-eqz v9, :cond_9

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1601
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v2

    move-object v2, v3

    move-object v3, p2

    move-object v11, v6

    move-object v6, p1

    move-object p1, v11

    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 1609
    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupItem;

    .line 35
    iget-object v8, v7, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;->categoryRepository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupItem;->getGroupId()Ljava/lang/String;

    move-result-object p2

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$enrichItems$1;->label:I

    invoke-virtual {v8, p2, v0}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->getCategoryById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_8
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Category;

    if-eqz p2, :cond_c

    .line 1609
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1610
    :cond_e
    check-cast v2, Ljava/util/List;

    .line 1601
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1609
    check-cast v0, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupItem;

    .line 38
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupItem;->getGroupType()Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupType;

    move-result-object v1

    sget-object v6, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_14

    if-eq v1, v4, :cond_11

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    goto :goto_d

    .line 45
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 286
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blinkslabs/blinkist/android/model/Topic;

    .line 42
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/model/Topic;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupItem;->getGroupId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_13
    move-object v7, v6

    :goto_a
    check-cast v7, Lcom/blinkslabs/blinkist/android/model/Topic;

    if-eqz v7, :cond_17

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem$TopicGroup;

    invoke-direct {v0, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem$TopicGroup;-><init>(Lcom/blinkslabs/blinkist/android/model/Topic;)V

    :goto_b
    move-object v6, v0

    goto :goto_d

    .line 286
    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blinkslabs/blinkist/android/model/Category;

    .line 39
    iget-object v8, v8, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse$GroupItem;->getGroupId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_c

    :cond_16
    move-object v7, v6

    :goto_c
    check-cast v7, Lcom/blinkslabs/blinkist/android/model/Category;

    if-eqz v7, :cond_17

    .line 40
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem$CategoryGroup;

    invoke-direct {v0, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem$CategoryGroup;-><init>(Lcom/blinkslabs/blinkist/android/model/Category;)V

    goto :goto_b

    :cond_17
    :goto_d
    if-eqz v6, :cond_f

    .line 1609
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_18
    return-object p1
.end method


# virtual methods
.method public final run(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$run$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchContentGroupsFromEndpoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 18
    :goto_1
    check-cast p2, Lcom/slack/eithernet/ApiResult;

    .line 20
    instance-of v2, p2, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz v2, :cond_6

    check-cast p2, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p2}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/responses/search/GroupItemsResponse;->getItems()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase$run$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;->enrichItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    .line 21
    :cond_6
    instance-of p1, p2, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz p1, :cond_7

    .line 22
    check-cast p2, Lcom/slack/eithernet/ApiResult$Failure;

    const-string p1, "getShortcastIds"

    invoke-static {p2, p1}, Lcom/blinkslabs/blinkist/android/api/utils/EitherNetExtensionsKt;->logException(Lcom/slack/eithernet/ApiResult$Failure;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
