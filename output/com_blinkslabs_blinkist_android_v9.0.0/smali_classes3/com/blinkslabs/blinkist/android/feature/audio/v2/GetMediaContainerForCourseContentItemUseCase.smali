.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;
.super Ljava/lang/Object;
.source "GetMediaContainerForCourseContentItemUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetMediaContainerForCourseContentItemUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetMediaContainerForCourseContentItemUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

.field private final episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

.field private final getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/BookRepository;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;)V
    .locals 1

    const-string v0, "bookRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBookMediaContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;->bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    .line 13
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;->getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase$invoke$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase$invoke$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;->getContentType()Lcom/blinkslabs/blinkist/android/feature/ContentType;

    move-result-object p2

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v6, :cond_7

    if-ne p2, v5, :cond_6

    .line 20
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;->getContentId()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase$invoke$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 16
    :cond_5
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    if-eqz p2, :cond_a

    .line 21
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-direct {v4, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_7
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;->bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CoursePlayableItem;->getContentId()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase$invoke$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/data/BookRepository;->getBookByIdSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    .line 16
    :goto_2
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Book;

    if-eqz p2, :cond_a

    .line 19
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase;->getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCourseContentItemUseCase$invoke$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    move-object v4, p2

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    :cond_a
    :goto_4
    return-object v4
.end method
