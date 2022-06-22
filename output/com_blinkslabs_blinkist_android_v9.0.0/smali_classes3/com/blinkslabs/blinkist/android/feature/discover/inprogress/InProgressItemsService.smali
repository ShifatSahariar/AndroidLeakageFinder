.class public final Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;
.super Ljava/lang/Object;
.source "InProgressItemsService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInProgressItemsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InProgressItemsService.kt\ncom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,192:1\n764#2:193\n855#2,2:194\n1601#2,9:196\n1849#2:205\n1850#2:207\n1610#2:208\n817#2:209\n845#2,2:210\n764#2:212\n855#2,2:213\n1547#2:215\n1618#2,3:216\n817#2:219\n845#2,2:220\n764#2:222\n855#2,2:223\n1#3:206\n47#4:225\n49#4:229\n47#4:230\n49#4:234\n47#4:235\n49#4:239\n50#5:226\n55#5:228\n50#5:231\n55#5:233\n50#5:236\n55#5:238\n106#6:227\n106#6:232\n106#6:237\n*S KotlinDebug\n*F\n+ 1 InProgressItemsService.kt\ncom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService\n*L\n70#1:193\n70#1:194,2\n76#1:196,9\n76#1:205\n76#1:207\n76#1:208\n81#1:209\n81#1:210,2\n84#1:212\n84#1:213,2\n90#1:215\n90#1:216,3\n93#1:219\n93#1:220,2\n96#1:222\n96#1:223,2\n76#1:206\n122#1:225\n122#1:229\n141#1:230\n141#1:234\n163#1:235\n163#1:239\n122#1:226\n122#1:228\n141#1:231\n141#1:233\n163#1:236\n163#1:238\n122#1:227\n141#1:232\n163#1:237\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final audiobookStateRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

.field private final episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

.field private final episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

.field private final getAudiobookUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;

.field private final isEpisodeLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

.field private final libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

.field private final zonedDateTimeProvider:Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/LibraryRepository;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;)V
    .locals 1

    const-string v0, "libraryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeStateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEpisodeLockedUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookStateRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAudiobookUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zonedDateTimeProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBookService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    .line 55
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    .line 56
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    .line 57
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->isEpisodeLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

    .line 58
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->audiobookStateRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    .line 59
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->getAudiobookUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;

    .line 60
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->zonedDateTimeProvider:Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;

    .line 61
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    return-void
.end method

.method public static final synthetic access$areAudiobooksInProgress(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->areAudiobooksInProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$areBooksInProgress(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->areBooksInProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$areEpisodesInProgress(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->areEpisodesInProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnnotatedBookService$p(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    return-object p0
.end method

.method public static final synthetic access$getEpisodeRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    return-object p0
.end method

.method public static final synthetic access$getGetAudiobookUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;)Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->getAudiobookUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;

    return-object p0
.end method

.method public static final synthetic access$getInProgressAudiobooksAsStream(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->getInProgressAudiobooksAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInProgressBooksAsStream(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->getInProgressBooksAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInProgressEpisodesAsStream(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->getInProgressEpisodesAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isEpisodeLockedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->isEpisodeLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

    return-object p0
.end method

.method public static final synthetic access$wasOpenedLessThanThirtyDaysAgo(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/SortableByLastOpened;)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->wasOpenedLessThanThirtyDaysAgo(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/SortableByLastOpened;)Z

    move-result p0

    return p0
.end method

.method private final areAudiobooksInProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 87
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->audiobookStateRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    .line 89
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->getInProgressAudiobookStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 87
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 1547
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object v8, v2

    move-object v2, v5

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 1619
    move-object v5, p1

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    .line 91
    iget-object p1, v8, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->getAudiobookUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;

    new-instance v7, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getAudiobookId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areAudiobooksInProgress$1;->label:I

    invoke-virtual {p1, v7, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;->run(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v2

    :goto_3
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v7

    goto :goto_2

    .line 1620
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 817
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 845
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/Pair;

    .line 93
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    .line 94
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getProgress()Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v6, v5, v2, v3, v7}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->hasReachedFinishedThreshold$default(Lcom/blinkslabs/blinkist/android/model/Audiobook;Ljava/lang/Float;IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 764
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/Pair;

    .line 96
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;

    invoke-direct {v8, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->wasOpenedLessThanThirtyDaysAgo(Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 97
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_b

    goto :goto_6

    :cond_b
    move v4, v2

    :goto_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final areBooksInProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areBooksInProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areBooksInProgress$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areBooksInProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areBooksInProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areBooksInProgress$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areBooksInProgress$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areBooksInProgress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areBooksInProgress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areBooksInProgress$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    .line 69
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areBooksInProgress$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areBooksInProgress$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getInProgressBooks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/blinkslabs/blinkist/android/model/LibraryItem;

    .line 70
    invoke-direct {v0, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->wasOpenedLessThanThirtyDaysAgo(Lcom/blinkslabs/blinkist/android/model/LibraryItem;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 71
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final areEpisodesInProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areEpisodesInProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areEpisodesInProgress$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areEpisodesInProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areEpisodesInProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areEpisodesInProgress$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areEpisodesInProgress$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areEpisodesInProgress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areEpisodesInProgress$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areEpisodesInProgress$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areEpisodesInProgress$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areEpisodesInProgress$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areEpisodesInProgress$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areEpisodesInProgress$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    .line 75
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areEpisodesInProgress$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areEpisodesInProgress$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->getInProgressEpisodeStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 73
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 1601
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, v2

    move-object v6, v5

    move-object v5, p1

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 1609
    move-object v2, p1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    .line 77
    iget-object p1, v7, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getEpisodeId()Ljava/lang/String;

    move-result-object v8

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areEpisodesInProgress$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areEpisodesInProgress$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areEpisodesInProgress$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areEpisodesInProgress$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$areEpisodesInProgress$1;->label:I

    invoke-virtual {p1, v8, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    if-eqz p1, :cond_7

    .line 78
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    .line 1609
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1610
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 817
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 845
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    .line 81
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    .line 82
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getProgress()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->hasReachedFinishedThreshold(Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 764
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    .line 84
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;

    invoke-direct {v7, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->wasOpenedLessThanThirtyDaysAgo(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 85
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final getInProgressAudiobooksAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionAudiobookContent;",
            ">;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->audiobookStateRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    .line 121
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;->getInProgressAudiobookStatesAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressAudiobooksAsStream$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressAudiobooksAsStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;)V

    return-object v1
.end method

.method private final getInProgressBooksAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionBookContent;",
            ">;>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    .line 162
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;->getInProgressBooksAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressBooksAsStream$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressBooksAsStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;)V

    return-object v1
.end method

.method private final getInProgressEpisodesAsStream()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;",
            ">;>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->episodeStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;

    .line 140
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeStateRepository;->getInProgressEpisodeStatesAsStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressEpisodesAsStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;)V

    return-object v1
.end method

.method private final wasOpenedLessThanThirtyDaysAgo(Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;)Z
    .locals 0

    .line 184
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/LocalAudiobookState;->getLastOpenedAt()Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->wasOpenedLessThanThirtyDaysAgo(Lj$/time/ZonedDateTime;)Z

    move-result p1

    return p1
.end method

.method private final wasOpenedLessThanThirtyDaysAgo(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/SortableByLastOpened;)Z
    .locals 0

    .line 187
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/SortableByLastOpened;->getLastOpenedAt()Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->wasOpenedLessThanThirtyDaysAgo(Lj$/time/ZonedDateTime;)Z

    move-result p1

    return p1
.end method

.method private final wasOpenedLessThanThirtyDaysAgo(Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;)Z
    .locals 0

    .line 181
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/local/LocalEpisodeState;->getLastOpenedAt()Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->wasOpenedLessThanThirtyDaysAgo(Lj$/time/ZonedDateTime;)Z

    move-result p1

    return p1
.end method

.method private final wasOpenedLessThanThirtyDaysAgo(Lcom/blinkslabs/blinkist/android/model/LibraryItem;)Z
    .locals 0

    .line 178
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->lastOpenedAt:Lj$/time/ZonedDateTime;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->wasOpenedLessThanThirtyDaysAgo(Lj$/time/ZonedDateTime;)Z

    move-result p1

    return p1
.end method

.method private final wasOpenedLessThanThirtyDaysAgo(Lj$/time/ZonedDateTime;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->zonedDateTimeProvider:Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/ZonedDateTimeProvider;->now()Lj$/time/ZonedDateTime;

    move-result-object v0

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Lj$/time/ZonedDateTime;->minusDays(J)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/ZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getInProgressItemsAsStream(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$getInProgressItemsAsStream$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hasInProgressItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$hasInProgressItems$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$hasInProgressItems$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$hasInProgressItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$hasInProgressItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$hasInProgressItems$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$hasInProgressItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$hasInProgressItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$hasInProgressItems$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$hasInProgressItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$hasInProgressItems$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$hasInProgressItems$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$hasInProgressItems$1;->label:I

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->areBooksInProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$hasInProgressItems$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$hasInProgressItems$1;->label:I

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->areEpisodesInProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$hasInProgressItems$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService$hasInProgressItems$1;->label:I

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;->areAudiobooksInProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p1

    :cond_8
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
