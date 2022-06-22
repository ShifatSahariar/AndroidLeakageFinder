.class public final Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;
.super Ljava/lang/Object;
.source "SetIsFollowingCategoryUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categoryStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;

.field private final clock:Lcom/blinkslabs/blinkist/android/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;Lcom/blinkslabs/blinkist/android/util/Clock;)V
    .locals 1

    const-string v0, "categoryStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;->categoryStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    return-void
.end method

.method public static final synthetic access$getCategoryStateRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;->categoryStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/model/CategoryId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/CategoryId;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$1;

    iget v4, v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$1;

    invoke-direct {v3, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 15
    iget v5, v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2
    iget-boolean v1, v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$1;->Z$0:Z

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/CategoryId;

    iget-object v7, v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;->categoryStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;

    iput-object v0, v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$1;->L$1:Ljava/lang/Object;

    move/from16 v5, p2

    iput-boolean v5, v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$1;->Z$0:Z

    iput v7, v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;->getById(Lcom/blinkslabs/blinkist/android/model/CategoryId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v7, v0

    move-object v10, v1

    move v1, v5

    :goto_1
    check-cast v2, Lcom/blinkslabs/blinkist/android/model/CategoryState;

    if-nez v2, :cond_5

    new-instance v2, Lcom/blinkslabs/blinkist/android/model/CategoryState;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x12

    const/16 v17, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lcom/blinkslabs/blinkist/android/model/CategoryState;-><init>(Lcom/blinkslabs/blinkist/android/model/CategoryId;Ljava/lang/String;JZLj$/time/ZonedDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    move-object/from16 v18, v2

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, v7, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;->clock:Lcom/blinkslabs/blinkist/android/util/Clock;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/Clock;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_2

    :cond_6
    move-object/from16 v24, v8

    :goto_2
    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3

    const/16 v26, 0x0

    .line 19
    invoke-static/range {v18 .. v26}, Lcom/blinkslabs/blinkist/android/model/CategoryState;->copy$default(Lcom/blinkslabs/blinkist/android/model/CategoryState;Lcom/blinkslabs/blinkist/android/model/CategoryId;Ljava/lang/String;JZLj$/time/ZonedDateTime;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/CategoryState;

    move-result-object v1

    .line 25
    iget-object v2, v7, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;->categoryStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;

    iput-object v7, v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;->store(Lcom/blinkslabs/blinkist/android/model/CategoryState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    move-object v1, v7

    .line 26
    :goto_3
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$2;

    invoke-direct {v2, v1, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase$invoke$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v8, v8, v2, v1, v8}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
