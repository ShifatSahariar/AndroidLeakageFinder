.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;
.super Ljava/lang/Object;
.source "GetBiBRecommendationUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetBiBRecommendationUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetBiBRecommendationUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n798#2,11:40\n1547#2:51\n1618#2,3:52\n764#2:55\n855#2,2:56\n*S KotlinDebug\n*F\n+ 1 GetBiBRecommendationUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase\n*L\n22#1:40,11\n22#1:51\n22#1:52,3\n31#1:55\n31#1:56,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

.field private final similarBookRecommendationsUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;)V
    .locals 1

    const-string v0, "similarBookRecommendationsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBookMediaContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;->similarBookRecommendationsUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;->getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    return-void
.end method

.method public static final synthetic access$getGetBookMediaContainer$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;->getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    return-object p0
.end method

.method private final isEligibleRecommendation(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/BookId;",
            ">;)Z"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->hasReadingProgress()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Book;->hasAudio()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase$invoke$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase$invoke$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    iget p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase$invoke$1;->I$0:I

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 798
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v5, :cond_4

    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1547
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    .line 22
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_6
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;->similarBookRecommendationsUseCase:Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    const/16 v2, 0x14

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase$invoke$1;->I$0:I

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase$invoke$1;->label:I

    invoke-virtual {p4, p1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/Book;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object p2, p0

    :goto_3
    :try_start_2
    check-cast p4, Ljava/util/List;

    .line 24
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p4

    move-object p1, p2

    move-object p2, p0

    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 26
    :goto_5
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 27
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "while getting Bib recommendations"

    invoke-virtual {v4, v2, v6, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {p4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object p4, v2

    :cond_9
    check-cast p4, Ljava/util/List;

    .line 764
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_a
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 31
    invoke-direct {p2, v5, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;->isEligibleRecommendation(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 32
    :cond_b
    invoke-static {v2, p3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 33
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase$invoke$3;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase$invoke$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBiBRecommendationUseCase$invoke$1;->label:I

    invoke-static {p1, p3, v0}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->parallelMap(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    return-object p4
.end method
