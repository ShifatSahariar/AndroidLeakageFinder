.class public final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;
.super Ljava/lang/Object;
.source "FetchEnrichedContentUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFetchEnrichedContentUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchEnrichedContentUseCase.kt\ncom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1601#2,9:84\n1849#2:93\n1850#2:95\n1610#2:96\n1547#2:97\n1618#2,3:98\n1#3:94\n1#3:101\n*S KotlinDebug\n*F\n+ 1 FetchEnrichedContentUseCase.kt\ncom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase\n*L\n30#1:84,9\n30#1:93\n30#1:95\n30#1:96\n32#1:97\n32#1:98,3\n30#1:94\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

.field private final episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

.field private final libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

.field private final mixedContentRepository:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/data/LibraryRepository;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;)V
    .locals 1

    const-string v0, "mixedContentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBookService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeStateRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;->mixedContentRepository:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository;

    .line 21
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 22
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    .line 23
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    .line 24
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    return-void
.end method

.method public static final synthetic access$resolve(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;->resolve(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$update(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;->update(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final resolve(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$resolve$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$resolve$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$resolve$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$resolve$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$resolve$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$resolve$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$resolve$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$resolve$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItem;->getContentType()Lcom/blinkslabs/blinkist/android/feature/ContentType;

    move-result-object p2

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v5, :cond_6

    if-ne p2, v4, :cond_5

    .line 74
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    new-instance v2, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItem;->getContentId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$resolve$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    if-eqz p2, :cond_8

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$EpisodeContent;

    invoke-direct {v3, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$EpisodeContent;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 70
    :cond_6
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItem;->getContentId()Ljava/lang/String;

    move-result-object p1

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$resolve$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBookByIdIfDiscoverable(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-eqz p2, :cond_8

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;

    invoke-direct {v3, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    :cond_8
    :goto_3
    return-object v3
.end method

.method private final update(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/EpisodeState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p4, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$update$1;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$update$1;

    iget v0, p3, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$update$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$update$1;

    invoke-direct {p3, p0, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$update$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, p3, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$update$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p3, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$update$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    instance-of p4, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;

    if-eqz p4, :cond_5

    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    iget-object p4, p4, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->bookId:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    move-object v2, p3

    :cond_4
    move-object v5, v2

    check-cast v5, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    .line 57
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->copy$default(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/LibraryItem;ZLcom/blinkslabs/blinkist/android/model/OfflineState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;->copy(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$BookContent;

    move-result-object p1

    goto :goto_2

    .line 59
    :cond_5
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$EpisodeContent;

    if-eqz p2, :cond_8

    .line 61
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$EpisodeContent;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$EpisodeContent;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p1

    iput v3, p3, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$update$1;->label:I

    invoke-virtual {p2, p1, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p4, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    if-eqz p4, :cond_7

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$EpisodeContent;

    invoke-direct {p1, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content$EpisodeContent;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    goto :goto_2

    :cond_7
    move-object p1, v2

    :cond_8
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/FetchResult<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/data/FetchResult;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;->mixedContentRepository:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/MixedContentRepository;->fetchContentFromEndpoint(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 27
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/data/FetchResult;

    .line 29
    instance-of v2, p2, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    if-eqz v2, :cond_9

    .line 30
    move-object v2, p2

    check-cast v2, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1601
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, p1

    move-object p1, v2

    move-object v2, v4

    move-object v4, p2

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 1609
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItem;

    .line 30
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$1;->label:I

    invoke-direct {v5, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;->resolve(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;

    if-eqz p2, :cond_5

    .line 1609
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1610
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 31
    check-cast v4, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/ContentType;->BOOK:Lcom/blinkslabs/blinkist/android/feature/ContentType;

    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCaseKt;->access$extractContentIds(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/ContentType;)Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/feature/ContentType;

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCaseKt;->access$extractContentIds(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/ContentType;)Ljava/util/List;

    move-result-object p2

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Ljava/lang/String;

    .line 32
    new-instance v3, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_8
    new-instance p2, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    .line 36
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 37
    iget-object v2, v5, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    invoke-virtual {v2, p1}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getLibraryItemsAsStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 38
    iget-object v2, v5, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->getEpisodeStatesAsStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 35
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$2;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase$invoke$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    .line 44
    :cond_9
    instance-of p1, p2, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure;

    if-eqz p1, :cond_c

    .line 45
    move-object p1, p2

    check-cast p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure;

    .line 46
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Network;

    if-eqz v0, :cond_a

    new-instance p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Network;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Network;-><init>()V

    :goto_5
    move-object p2, p1

    goto :goto_6

    .line 47
    :cond_a
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;

    if-eqz p1, :cond_b

    new-instance p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;

    check-cast p2, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;->getThrowable()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    return-object p2

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
