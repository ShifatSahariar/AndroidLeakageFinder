.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;
.super Ljava/lang/Object;
.source "GetNextCollectionItemMediaContainerUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetNextCollectionItemMediaContainerUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetNextCollectionItemMediaContainerUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n348#2,7:36\n1601#2,9:43\n1849#2:52\n1850#2:54\n1610#2:55\n1#3:53\n*S KotlinDebug\n*F\n+ 1 GetNextCollectionItemMediaContainerUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase\n*L\n24#1:36,7\n30#1:43,9\n30#1:52\n30#1:54\n30#1:55\n30#1:53\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final curatedListRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

.field private final getMediaContainerForCuratedListCuratedListItemUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;

.field private final getNextCollectionItemWithAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;)V
    .locals 1

    const-string v0, "curatedListRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMediaContainerForCuratedListCuratedListItemUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextCollectionItemWithAudioUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;->curatedListRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    .line 10
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;->getMediaContainerForCuratedListCuratedListItemUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;

    .line 11
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;->getNextCollectionItemWithAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;

    return-void
.end method


# virtual methods
.method public final invoke-s0HD2BQ(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    instance-of v0, p4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->I$0:I

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    instance-of p4, p2, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz p4, :cond_5

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 18
    :cond_5
    instance-of p4, p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz p4, :cond_6

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/BookId;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, v3

    :goto_1
    if-nez p2, :cond_7

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 22
    :cond_7
    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;->curatedListRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->I$0:I

    iput v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->label:I

    invoke-virtual {p4, p1, v0}, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;->fetchFromEndpoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    move-object p2, p0

    :goto_2
    check-cast p4, Lcom/blinkslabs/blinkist/android/model/CuratedList;

    if-nez p4, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 24
    :cond_9
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    .line 349
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 350
    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    .line 24
    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;->getContentId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    move v7, v9

    :goto_4
    if-eq v7, v9, :cond_11

    add-int/2addr v7, v6

    .line 26
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v7, p1, :cond_c

    goto :goto_8

    .line 30
    :cond_c
    iget-object p1, p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;->getNextCollectionItemWithAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->label:I

    invoke-virtual {p1, p4, v7, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/CuratedList;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_d

    return-object v1

    :cond_d
    move-object p1, p2

    .line 15
    :goto_5
    check-cast p4, Ljava/lang/Iterable;

    .line 1601
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v10, p3

    move-object p3, p1

    move-object p1, v10

    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 1609
    check-cast p4, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    .line 31
    iget-object v2, p3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase;->getMediaContainerForCuratedListCuratedListItemUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemMediaContainerUseCase$invoke$1;->label:I

    invoke-virtual {v2, p4, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;->invoke(Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_f

    return-object v1

    :cond_f
    :goto_7
    check-cast p4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    if-eqz p4, :cond_e

    .line 1609
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1610
    :cond_10
    check-cast p2, Ljava/util/List;

    return-object p2

    .line 27
    :cond_11
    :goto_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
