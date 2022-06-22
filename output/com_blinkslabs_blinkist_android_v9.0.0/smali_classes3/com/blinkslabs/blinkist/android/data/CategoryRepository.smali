.class public final Lcom/blinkslabs/blinkist/android/data/CategoryRepository;
.super Ljava/lang/Object;
.source "CategoryRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryRepository.kt\ncom/blinkslabs/blinkist/android/data/CategoryRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n817#2:139\n845#2,2:140\n1849#2:142\n1849#2,2:143\n1849#2:145\n1850#2:147\n1850#2:148\n1547#2:149\n1618#2,3:150\n1358#2:153\n1444#2,2:154\n1547#2:156\n1618#2,3:157\n1446#2,3:160\n1358#2:163\n1444#2,2:164\n1547#2:166\n1618#2,3:167\n1446#2,3:170\n1849#2,2:173\n1849#2,2:175\n1#3:146\n*S KotlinDebug\n*F\n+ 1 CategoryRepository.kt\ncom/blinkslabs/blinkist/android/data/CategoryRepository\n*L\n23#1:139\n23#1:140,2\n25#1:142\n28#1:143,2\n32#1:145\n32#1:147\n25#1:148\n72#1:149\n72#1:150,3\n76#1:153\n76#1:154,2\n79#1:156\n79#1:157,3\n76#1:160,3\n91#1:163\n91#1:164,2\n94#1:166\n94#1:167,3\n91#1:170,3\n115#1:173,2\n119#1:175,2\n*E\n"
.end annotation


# instance fields
.field private final blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

.field private final bookInCategoryDao:Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;

.field private final categoryDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;

.field private final categoryI18nDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;

.field private final database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;


# direct methods
.method public static synthetic $r8$lambda$1Td6MvouVz5lGgi62ayJMETkZLQ(Lcom/blinkslabs/blinkist/android/data/CategoryRepository;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->putCategories$lambda-5(Lcom/blinkslabs/blinkist/android/data/CategoryRepository;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedContentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    .line 17
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->categoryDao()Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->categoryDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;

    .line 18
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->categoryI18nDao()Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->categoryI18nDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;

    .line 19
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;->bookInCategoryDao()Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->bookInCategoryDao:Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;

    return-void
.end method

.method public static final synthetic access$getBlockedContentRepository$p(Lcom/blinkslabs/blinkist/android/data/CategoryRepository;)Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    return-object p0
.end method

.method public static final synthetic access$getCategoryDao$p(Lcom/blinkslabs/blinkist/android/data/CategoryRepository;)Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->categoryDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;

    return-object p0
.end method

.method public static final synthetic access$getCategoryI18nDao$p(Lcom/blinkslabs/blinkist/android/data/CategoryRepository;)Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->categoryI18nDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;

    return-object p0
.end method

.method private final prepareBookInCategoriesForSave(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;",
            ">;"
        }
    .end annotation

    .line 1358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1445
    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Category;

    .line 92
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/model/Category;->bookIds:Ljava/util/List;

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 95
    iget-object v8, v1, Lcom/blinkslabs/blinkist/android/model/Category;->_id:Ljava/lang/Long;

    new-instance v4, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->updateId()V

    .line 96
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1446
    :cond_0
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final prepareCategoriesForSave(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
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
    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Category;

    .line 72
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Category;->updateId()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final prepareI18nsForSave(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CategoryI18n;",
            ">;"
        }
    .end annotation

    .line 1358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1445
    check-cast v1, Lcom/blinkslabs/blinkist/android/model/Category;

    .line 77
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/model/Category;->i18ns:Ljava/util/List;

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/blinkslabs/blinkist/android/model/CategoryI18n;

    .line 81
    iget-object v5, v1, Lcom/blinkslabs/blinkist/android/model/Category;->_id:Ljava/lang/Long;

    iput-object v5, v4, Lcom/blinkslabs/blinkist/android/model/CategoryI18n;->_categoryId:Ljava/lang/Long;

    .line 82
    iget-object v5, v1, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/model/CategoryI18n;->updateId(Ljava/lang/String;)V

    .line 80
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1446
    :cond_0
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final putCategories$lambda-5(Lcom/blinkslabs/blinkist/android/data/CategoryRepository;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedCategoryI18ns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedBookInCategoryEntries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->categoryDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;

    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;->putCategories(Ljava/util/List;)V

    .line 66
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->categoryI18nDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;

    invoke-interface {p1, p2}, Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;->putCategoryI18nEntries(Ljava/util/List;)V

    .line 67
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->bookInCategoryDao:Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;

    invoke-interface {p0, p3}, Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;->putBookInCategoryEntries(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final cleanDeletedCategories()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->categoryDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;->cleanDeletedCategories()V

    .line 104
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->categoryI18nDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;->cleanCategoryI18nEntries()V

    .line 105
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->bookInCategoryDao:Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;->cleanBookInCategoryEntries()V

    return-void
.end method

.method public final getAllCategories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;-><init>(Lcom/blinkslabs/blinkist/android/data/CategoryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Category;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_7

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Category;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$3:Ljava/lang/Object;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->categoryDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->label:I

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;->getAllCategories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 21
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 817
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 845
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, v2

    move-object v7, v6

    move-object v6, p1

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Category;

    .line 23
    iget-object v9, v8, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    new-instance v10, Lcom/blinkslabs/blinkist/android/model/CategoryId;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, p1}, Lcom/blinkslabs/blinkist/android/model/CategoryId;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->label:I

    invoke-virtual {v9, v10, v0}, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->isBlocked(Lcom/blinkslabs/blinkist/android/model/CategoryId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 846
    :cond_a
    check-cast v7, Ljava/util/List;

    .line 1849
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Category;

    .line 26
    iget-object v5, v8, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->categoryI18nDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;

    .line 27
    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/model/Category;->_id:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->label:I

    invoke-interface {v5, v6, v0}, Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;->getCategoryI18nEntriesByCategoryId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_b
    move-object v6, v7

    move-object v7, v8

    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    .line 21
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/model/CategoryI18n;

    .line 28
    invoke-virtual {v2, v8}, Lcom/blinkslabs/blinkist/android/model/Category;->addI18n(Lcom/blinkslabs/blinkist/android/model/CategoryI18n;)V

    goto :goto_6

    .line 30
    :cond_c
    iget-object p1, v7, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->bookInCategoryDao:Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;

    .line 31
    iget-object v8, v2, Lcom/blinkslabs/blinkist/android/model/Category;->_id:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getAllCategories$1;->label:I

    invoke-interface {p1, v8, v0}, Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;->getBookInCategoryById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    .line 21
    :goto_7
    check-cast p1, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;

    .line 33
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->getBookId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v9, v2, Lcom/blinkslabs/blinkist/android/model/Category;->bookIds:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object p1, v5

    goto :goto_4

    :cond_f
    return-object v7
.end method

.method public final getCategoriesById(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CategoryId;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoriesById$2;-><init>(Lcom/blinkslabs/blinkist/android/data/CategoryRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCategoryById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;-><init>(Lcom/blinkslabs/blinkist/android/data/CategoryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 108
    iget v2, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Category;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 124
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_2
    iget-wide v5, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->J$0:J

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Category;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v6, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->J$0:J

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Category;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide v7, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->J$0:J

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/NumericId;->make(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 110
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->categoryDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->J$0:J

    iput v7, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;->getCategoryById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-wide v7, p1

    move-object p2, v2

    move-object p1, p0

    .line 108
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Category;

    if-eqz p2, :cond_d

    .line 112
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    new-instance v9, Lcom/blinkslabs/blinkist/android/model/CategoryId;

    iget-object v10, p2, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, v10}, Lcom/blinkslabs/blinkist/android/model/CategoryId;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->J$0:J

    iput v6, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->label:I

    invoke-virtual {v2, v9, v0}, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;->isBlocked(Lcom/blinkslabs/blinkist/android/model/CategoryId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-wide v6, v7

    move-object v11, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v11

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    .line 113
    iget-object p2, v2, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->categoryI18nDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;

    .line 114
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->L$1:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->J$0:J

    iput v5, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->label:I

    invoke-interface {p2, v8, v0}, Lcom/blinkslabs/blinkist/android/db/room/CategoryI18nDao;->getCategoryI18nEntriesByCategoryId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v5, v6

    .line 108
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blinkslabs/blinkist/android/model/CategoryI18n;

    .line 115
    invoke-virtual {p1, v7}, Lcom/blinkslabs/blinkist/android/model/Category;->addI18n(Lcom/blinkslabs/blinkist/android/model/CategoryI18n;)V

    goto :goto_4

    .line 117
    :cond_9
    iget-object p2, v2, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->bookInCategoryDao:Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;

    .line 118
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$getCategoryById$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/db/room/BookInCategoryDao;->getBookInCategoryById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    .line 108
    :cond_a
    :goto_5
    check-cast p2, Ljava/lang/Iterable;

    .line 1849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;

    .line 120
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/db/relationships/BookInCategory;->getBookId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/model/Category;->bookIds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    return-object p1

    :cond_d
    return-object v3
.end method

.method public final getHighestEtag()J
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->categoryDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;

    .line 43
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;->hasEntriesWithNullRestrictedToLanguages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->categoryDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;

    .line 48
    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;->hasEntriesWithNullPriority()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    return-wide v2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->categoryDao:Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/db/room/CategoryDao;->getHighestEtag()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    return-wide v2
.end method

.method public final putCategories(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->prepareCategoriesForSave(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->prepareI18nsForSave(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 62
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->prepareBookInCategoriesForSave(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 64
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->database:Lcom/blinkslabs/blinkist/android/db/room/RoomDatabase;

    new-instance v3, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/data/CategoryRepository;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method
