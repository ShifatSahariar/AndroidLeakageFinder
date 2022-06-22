.class public final Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;
.super Ljava/lang/Object;
.source "FinishBookPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFinishBookPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FinishBookPresenter.kt\ncom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1547#2:180\n1618#2,3:181\n*S KotlinDebug\n*F\n+ 1 FinishBookPresenter.kt\ncom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter\n*L\n130#1:180\n130#1:181,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private book:Lcom/blinkslabs/blinkist/android/model/Book;

.field private final bookContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

.field private final lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

.field private final recommendedBooksForBookUseCase:Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;

.field private final rewardMessageHelper:Lcom/blinkslabs/blinkist/android/feature/finish/RewardMessageHelper;

.field private scope:Lkotlinx/coroutines/CoroutineScope;

.field private final subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

.field private final userStatisticsService:Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;

.field private view:Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;

.field private viewModel:Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;Lcom/blinkslabs/blinkist/android/feature/finish/RewardMessageHelper;Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;)V
    .locals 1

    const-string v0, "userStatisticsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardMessageHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedBooksForBookUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastConsumedContentRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeToLibraryUpdatesUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookContentCardController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->userStatisticsService:Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;

    .line 34
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->rewardMessageHelper:Lcom/blinkslabs/blinkist/android/feature/finish/RewardMessageHelper;

    .line 35
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->recommendedBooksForBookUseCase:Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;

    .line 36
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    .line 37
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    .line 38
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->bookContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

    return-void
.end method

.method public static final synthetic access$fetchRecommendedBooks(Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->fetchRecommendedBooks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBook$p(Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;)Lcom/blinkslabs/blinkist/android/model/Book;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;)Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;

    return-object p0
.end method

.method public static final synthetic access$showRecommendedBooks(Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;Ljava/util/List;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->showRecommendedBooks(Ljava/util/List;)V

    return-void
.end method

.method private final fetchReadBookCount(Z)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->userStatisticsService:Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;->getFinishBookCount()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;->showReadBookCount(IZ)V

    return-void
.end method

.method private final fetchRecommendedBooks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$1;->label:I

    const/4 v3, 0x0

    const-string v4, "view"

    const-string v5, "viewModel"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->viewModel:Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_3
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;->getRecommendedBooksCache()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    .line 102
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    .line 103
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0x8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_5

    .line 104
    new-instance v10, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    mul-int/lit8 v11, v9, -0x1

    .line 105
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 106
    sget-object v12, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Loading;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Loading;

    .line 104
    invoke-direct {v10, v11, v12}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;)V

    .line 103
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 102
    :cond_5
    invoke-interface {p1, v2}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;->showRecommendedBooks(Ljava/util/List;)V

    .line 110
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->viewModel:Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_6
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->recommendedBooksForBookUseCase:Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;

    iget-object v9, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    if-nez v9, :cond_7

    const-string v9, "book"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    :cond_7
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$1;->label:I

    invoke-virtual {v2, v9, v8, v0}, Lcom/blinkslabs/blinkist/android/feature/finish/usecases/RecommendedBooksForBookUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Book;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;->setRecommendedBooksCache(Ljava/util/List;)V

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 112
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 113
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Failed to fetch annotated book."

    invoke-virtual {v1, p1, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_9
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;->hideRecommendedBooksSection()V

    goto :goto_5

    :cond_a
    move-object v0, p0

    .line 118
    :cond_b
    :goto_5
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->viewModel:Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;

    if-nez p1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_c
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;->getRecommendedBooksCache()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 120
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v7, p1

    :goto_6
    invoke-interface {v7}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;->hideRecommendedBooksSection()V

    goto :goto_8

    .line 122
    :cond_e
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->subscribeToLibraryUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;->run(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$5$1;

    invoke-direct {v1, v0, v7}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$fetchRecommendedBooks$5$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 124
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_f

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v7, v0

    :goto_7
    invoke-static {p1, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 127
    :cond_10
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getRecommendedBookTracker()Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$getRecommendedBookTracker$1;
    .locals 1

    .line 133
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$getRecommendedBookTracker$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$getRecommendedBookTracker$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;)V

    return-object v0
.end method

.method private final showCongratulations()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->viewModel:Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;->getCongratulations()Lcom/blinkslabs/blinkist/android/feature/finish/Congratulations;

    move-result-object v0

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->rewardMessageHelper:Lcom/blinkslabs/blinkist/android/feature/finish/RewardMessageHelper;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->userStatisticsService:Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/finish/UserStatisticsService;->getFinishBookCount()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/blinkslabs/blinkist/android/feature/finish/RewardMessageHelper;->getCongratulations(I)Lcom/blinkslabs/blinkist/android/feature/finish/Congratulations;

    move-result-object v0

    .line 85
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->viewModel:Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, v0}, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;->setCongratulations(Lcom/blinkslabs/blinkist/android/feature/finish/Congratulations;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;

    if-nez v0, :cond_3

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->viewModel:Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;->getCongratulations()Lcom/blinkslabs/blinkist/android/feature/finish/Congratulations;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;->setCongratulations(Lcom/blinkslabs/blinkist/android/feature/finish/Congratulations;)V

    return-void
.end method

.method private final showRandomMotivationalMessage()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->viewModel:Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;->getMotivationalMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->viewModel:Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->rewardMessageHelper:Lcom/blinkslabs/blinkist/android/feature/finish/RewardMessageHelper;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/finish/RewardMessageHelper;->pickRandomMotivationMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;->setMotivationalMessage(Ljava/lang/String;)V

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;

    if-nez v0, :cond_3

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->viewModel:Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;->getMotivationalMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;->setMotivationalMessage(Ljava/lang/String;)V

    return-void
.end method

.method private final showRecommendedBooks(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1547
    :cond_0
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

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 130
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->bookContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->getRecommendedBookTracker()Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$getRecommendedBookTracker$1;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;->map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;->showRecommendedBooks(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final onInAppReviewInitSuccessful()V
    .locals 8

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$onInAppReviewInitSuccessful$1;

    invoke-direct {v5, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$onInAppReviewInitSuccessful$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onScreenDismiss()V
    .locals 3

    .line 173
    new-instance v0, Lcom/blinkslabs/blinkist/events/ReaderFinishScreenDismissed;

    new-instance v1, Lcom/blinkslabs/blinkist/events/ReaderFinishScreenDismissed$ScreenUrl;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    if-nez v2, :cond_0

    const-string v2, "book"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/ReaderFinishScreenDismissed$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ReaderFinishScreenDismissed;-><init>(Lcom/blinkslabs/blinkist/events/ReaderFinishScreenDismissed$ScreenUrl;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final onViewCreated(Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;Lcom/blinkslabs/blinkist/android/model/Book;ZZ)V
    .locals 6

    const-string v0, "finishBookView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishBookViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "book"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;

    .line 54
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->book:Lcom/blinkslabs/blinkist/android/model/Book;

    .line 55
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->viewModel:Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;

    .line 56
    sget-object p1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;

    const-string p2, "view"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;->initInAppReview()V

    if-eqz p4, :cond_3

    .line 61
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;->hideBookCount()V

    .line 62
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_2
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;->showAlreadyFinishedText()V

    goto :goto_0

    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->showCongratulations()V

    .line 66
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->showRandomMotivationalMessage()V

    .line 67
    invoke-direct {p0, p5}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->fetchReadBookCount(Z)V

    .line 70
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-nez p1, :cond_4

    const-string p1, "scope"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p3

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$onViewCreated$1;

    invoke-direct {v3, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter$onViewCreated$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->clear()V

    return-void
.end method
