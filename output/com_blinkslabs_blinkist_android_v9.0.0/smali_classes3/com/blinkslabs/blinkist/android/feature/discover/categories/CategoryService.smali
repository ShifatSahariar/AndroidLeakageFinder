.class public final Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService;
.super Ljava/lang/Object;
.source "CategoryService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryService.kt\ncom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,18:1\n764#2:19\n855#2,2:20\n*S KotlinDebug\n*F\n+ 1 CategoryService.kt\ncom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService\n*L\n13#1:19\n13#1:20,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categoryRepository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;


# direct methods
.method public static synthetic $r8$lambda$bSPROZ__cUHoTf3FJ7Yv950m83k(Lcom/blinkslabs/blinkist/android/model/Category;Lcom/blinkslabs/blinkist/android/model/Category;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService;->getAllCategoriesSortedByPriority$lambda-1(Lcom/blinkslabs/blinkist/android/model/Category;Lcom/blinkslabs/blinkist/android/model/Category;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/CategoryRepository;)V
    .locals 1

    const-string v0, "categoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService;->categoryRepository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    return-void
.end method

.method private static final getAllCategoriesSortedByPriority$lambda-1(Lcom/blinkslabs/blinkist/android/model/Category;Lcom/blinkslabs/blinkist/android/model/Category;)I
    .locals 1

    const-string v0, "category"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/model/Category;->comparePriorities(Lcom/blinkslabs/blinkist/android/model/Category;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAllCategoriesSortedByPriority(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService$getAllCategoriesSortedByPriority$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService$getAllCategoriesSortedByPriority$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService$getAllCategoriesSortedByPriority$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService$getAllCategoriesSortedByPriority$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService$getAllCategoriesSortedByPriority$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService$getAllCategoriesSortedByPriority$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService$getAllCategoriesSortedByPriority$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService$getAllCategoriesSortedByPriority$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService$getAllCategoriesSortedByPriority$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService;->categoryRepository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService$getAllCategoriesSortedByPriority$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService$getAllCategoriesSortedByPriority$1;->label:I

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->getAllCategories(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Category;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/blinkslabs/blinkist/android/model/Category;->canBeShownInLanguage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 764
    :cond_5
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService$$ExternalSyntheticLambda0;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService$$ExternalSyntheticLambda0;

    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
