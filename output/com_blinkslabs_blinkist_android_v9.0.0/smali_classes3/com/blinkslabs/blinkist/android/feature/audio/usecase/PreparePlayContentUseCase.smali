.class public final Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;
.super Ljava/lang/Object;
.source "PreparePlayContentUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

.field private final canPlayMediaService:Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

.field private final episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

.field private final getChaptersForBookIdUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase;

.field private final preparePlayBookUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)V
    .locals 1

    const-string v0, "preparePlayBookUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canPlayMediaService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChaptersForBookIdUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;->preparePlayBookUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;->canPlayMediaService:Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

    .line 15
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    .line 16
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;->getChaptersForBookIdUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase;

    .line 17
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    .line 18
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    return-void
.end method

.method public static final synthetic access$prepareBook(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;->prepareBook(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareEpisode(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;->prepareEpisode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final prepareBook(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Book;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;->getBookById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Book;

    if-nez p2, :cond_6

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->ERROR_NOT_LOADED:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    return-object p1

    .line 43
    :cond_6
    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;->getChaptersForBookIdUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;->label:I

    invoke-virtual {v5, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 40
    :goto_2
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase$Result;

    .line 44
    instance-of v4, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase$Result$Success;

    if-eqz v4, :cond_9

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;->preparePlayBookUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase$Result$Success;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase$Result$Success;->getData()Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object p2

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareBook$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p2

    .line 45
    :cond_9
    instance-of p1, p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase$Result$Failure;

    if-eqz p1, :cond_a

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->ERROR_NOT_LOADED:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final prepareEpisode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareEpisode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareEpisode$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareEpisode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareEpisode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareEpisode$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareEpisode$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareEpisode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareEpisode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareEpisode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    new-instance v2, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-direct {v2, p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareEpisode$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareEpisode$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    if-nez p2, :cond_5

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->ERROR_NOT_LOADED:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    return-object p1

    .line 33
    :cond_5
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;->canPlayMediaService:Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareEpisode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$prepareEpisode$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->READY_TO_PLAY:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    goto :goto_3

    .line 36
    :cond_7
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->ERROR_OFFLINE_AND_NOT_STORED:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    :goto_3
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/ContentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/ContentType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsBasicUser()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;->ERROR_NOT_ALLOWED:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    return-object p1

    .line 24
    :cond_0
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 26
    invoke-direct {p0, p1, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;->prepareEpisode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;->prepareBook(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
