.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;
.super Ljava/lang/Object;
.source "GetNextLibraryItemMediaContainerUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetNextLibraryItemMediaContainerUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetNextLibraryItemMediaContainerUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n764#2:53\n855#2,2:54\n1547#2:56\n1618#2,3:57\n*S KotlinDebug\n*F\n+ 1 GetNextLibraryItemMediaContainerUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase\n*L\n26#1:53\n26#1:54,2\n33#1:56\n33#1:57,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

.field private final getContentForLibraryPageUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;)V
    .locals 1

    const-string v0, "getContentForLibraryPageUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBookMediaContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;->getContentForLibraryPageUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;->getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/util/Collection;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    iget p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;->I$0:I

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;->getContentForLibraryPageUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;

    const/4 v2, 0x0

    invoke-virtual {p4, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetContentForLibraryPageUseCase;->invoke(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;->I$0:I

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p4, Ljava/util/List;

    if-nez p4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 19
    :cond_5
    invoke-static {p4, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCaseKt;->access$indexOfMediaContainer(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_f

    add-int/2addr p2, v4

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lt p2, v2, :cond_6

    goto/16 :goto_8

    .line 25
    :cond_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p4, p2, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 764
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;

    .line 28
    instance-of v6, v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;

    if-eqz v6, :cond_8

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/model/Book;->hasAudio()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    .line 29
    :cond_8
    instance-of v5, v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;

    if-eqz v5, :cond_9

    move v5, v4

    :goto_3
    if-eqz v5, :cond_7

    .line 27
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 32
    :cond_a
    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    .line 1547
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    goto :goto_7

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 1619
    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;

    .line 35
    instance-of p4, p3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;

    if-eqz p4, :cond_c

    iget-object p4, v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase;->getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$BookLibraryContent;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p3

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p3

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextLibraryItemMediaContainerUseCase$invoke$1;->label:I

    invoke-virtual {p4, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    return-object v1

    :cond_b
    move-object p3, p1

    :goto_5
    check-cast p4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueableMediaContainer;

    goto :goto_6

    .line 36
    :cond_c
    instance-of p4, p3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;

    if-eqz p4, :cond_d

    new-instance p4, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->getEpisodeWithDownloadStatus()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    move-result-object p3

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p3

    invoke-direct {p4, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    move-object p3, p1

    .line 34
    :goto_6
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object p1, p3

    goto :goto_4

    .line 36
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1620
    :cond_e
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 22
    :cond_f
    :goto_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
