.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;
.super Ljava/lang/Object;
.source "GetNextCollectionItemWithAudioUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetNextCollectionItemWithAudioUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetNextCollectionItemWithAudioUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,26:1\n764#2:27\n855#2,2:28\n*S KotlinDebug\n*F\n+ 1 GetNextCollectionItemWithAudioUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase\n*L\n19#1:27\n19#1:28,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/BookRepository;)V
    .locals 1

    const-string v0, "bookRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;->bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/model/CuratedList;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/CuratedList;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$invoke$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$invoke$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$invoke$1;->I$0:I

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getItems()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p4, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 764
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p2

    move v7, p3

    move-object p3, p1

    move p1, v7

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;

    .line 20
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;->getContentType()Lcom/blinkslabs/blinkist/android/feature/ContentType;

    move-result-object v5

    sget-object v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_5

    const/4 p4, 0x2

    if-ne v5, p4, :cond_4

    move p4, v3

    goto :goto_3

    .line 22
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 21
    :cond_5
    iget-object v5, v4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase;->bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/feature/CuratedListContentItem;->getContentId()Ljava/lang/String;

    move-result-object p4

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$invoke$1;->I$0:I

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCollectionItemWithAudioUseCase$invoke$1;->label:I

    invoke-virtual {v5, p4, v0}, Lcom/blinkslabs/blinkist/android/data/BookRepository;->getBookByIdSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p4, Lcom/blinkslabs/blinkist/android/model/Book;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/Book;->hasAudio()Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    goto :goto_3

    :cond_7
    const/4 p4, 0x0

    :goto_3
    if-eqz p4, :cond_3

    .line 20
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 856
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 24
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
