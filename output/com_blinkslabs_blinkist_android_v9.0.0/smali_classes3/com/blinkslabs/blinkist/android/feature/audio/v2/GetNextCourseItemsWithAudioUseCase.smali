.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;
.super Ljava/lang/Object;
.source "GetNextCourseItemsWithAudioUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetNextCourseItemsWithAudioUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetNextCourseItemsWithAudioUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n764#2:60\n855#2,2:61\n764#2:63\n855#2,2:64\n*S KotlinDebug\n*F\n+ 1 GetNextCourseItemsWithAudioUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase\n*L\n32#1:60\n32#1:61,2\n48#1:63\n48#1:64,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

.field private final isCourseCompleteUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;)V
    .locals 1

    const-string v0, "annotatedBookService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCourseCompleteUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    .line 16
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;->isCourseCompleteUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;

    return-void
.end method

.method public static final synthetic access$getAllCourseItems(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;Lcom/blinkslabs/blinkist/android/model/Course;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;->getAllCourseItems(Lcom/blinkslabs/blinkist/android/model/Course;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNextUnfinishedItems(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;Lcom/blinkslabs/blinkist/android/model/Course;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;->getNextUnfinishedItems(Lcom/blinkslabs/blinkist/android/model/Course;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAllCourseItems(Lcom/blinkslabs/blinkist/android/model/Course;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Course;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getAllCourseItems$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getAllCourseItems$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getAllCourseItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getAllCourseItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getAllCourseItems$1;

    invoke-direct {v0, p0, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getAllCourseItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getAllCourseItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getAllCourseItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getAllCourseItems$1;->I$0:I

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getAllCourseItems$1;->L$3:Ljava/lang/Object;

    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getAllCourseItems$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getAllCourseItems$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getAllCourseItems$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course;->getPlayableItems()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course;->getPlayableItems()Ljava/util/List;

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

    check-cast p4, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;

    .line 33
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;->getContentType()Lcom/blinkslabs/blinkist/android/feature/ContentType;

    move-result-object v5

    sget-object v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_5

    const/4 p4, 0x2

    if-ne v5, p4, :cond_4

    move p4, v3

    goto :goto_3

    .line 39
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 35
    :cond_5
    iget-object v5, v4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    new-instance v6, Lcom/blinkslabs/blinkist/android/model/BookId;

    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;->getContentId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v6, p4}, Lcom/blinkslabs/blinkist/android/model/BookId;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getAllCourseItems$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getAllCourseItems$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getAllCourseItems$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getAllCourseItems$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getAllCourseItems$1;->I$0:I

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getAllCourseItems$1;->label:I

    invoke-virtual {v5, v6, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBookById(Lcom/blinkslabs/blinkist/android/model/BookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p4, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-eqz p4, :cond_7

    .line 36
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p4

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

    .line 33
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 856
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 41
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getNextUnfinishedItems(Lcom/blinkslabs/blinkist/android/model/Course;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Course;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;

    invoke-direct {v0, p0, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->I$0:I

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->L$3:Ljava/lang/Object;

    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    iget p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->I$0:I

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->L$3:Ljava/lang/Object;

    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course;->getPlayableItems()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Course;->getPlayableItems()Ljava/util/List;

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

    move-object v6, p0

    move-object v2, p2

    move v9, p3

    move-object p3, p1

    move p1, v9

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;

    .line 49
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;->getContentType()Lcom/blinkslabs/blinkist/android/feature/ContentType;

    move-result-object v7

    sget-object v8, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v5, :cond_7

    if-ne v7, v3, :cond_6

    .line 55
    iget-object v7, v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    new-instance v8, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;->getContentId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v8, p4}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->I$0:I

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->label:I

    invoke-virtual {v7, v8, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isFinished()Z

    move-result p4

    if-nez p4, :cond_9

    :goto_3
    move p4, v5

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51
    :cond_7
    iget-object v7, v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    new-instance v8, Lcom/blinkslabs/blinkist/android/model/BookId;

    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;->getContentId()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v8, p4}, Lcom/blinkslabs/blinkist/android/model/BookId;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->I$0:I

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$getNextUnfinishedItems$1;->label:I

    invoke-virtual {v7, v8, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBookById(Lcom/blinkslabs/blinkist/android/model/BookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p4, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-eqz p4, :cond_9

    .line 52
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/model/Book;->hasAudio()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isFinished()Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_3

    :cond_9
    move p4, v4

    :goto_5
    if-eqz p4, :cond_4

    .line 49
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 856
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 57
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/model/Course;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Course;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;->I$1:I

    iget p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;->I$0:I

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Course;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;->isCourseCompleteUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;->I$0:I

    iput p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;->I$1:I

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;->label:I

    invoke-virtual {p4, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Course;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v5, 0x0

    if-eqz p4, :cond_7

    .line 25
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;->label:I

    invoke-direct {v2, p1, p2, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;->getAllCourseItems(Lcom/blinkslabs/blinkist/android/model/Course;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p4

    .line 27
    :cond_7
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase$invoke$1;->label:I

    invoke-direct {v2, p1, p2, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;->getNextUnfinishedItems(Lcom/blinkslabs/blinkist/android/model/Course;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p4
.end method
