.class public final Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;
.super Ljava/lang/Object;
.source "GetAllFollowedCategoriesUseCase.kt"


# instance fields
.field private final categoryRepository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

.field private final categoryStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;Lcom/blinkslabs/blinkist/android/data/CategoryRepository;)V
    .locals 1

    const-string v0, "categoryStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;->categoryStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;

    .line 11
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;->categoryRepository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    return-void
.end method

.method public static final synthetic access$getCategoryRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;)Lcom/blinkslabs/blinkist/android/data/CategoryRepository;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;->categoryRepository:Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    return-object p0
.end method


# virtual methods
.method public final run()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;->categoryStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;

    .line 16
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;->getAllFollowedCategoriesStatesAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase$run$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
