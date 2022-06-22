.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase;
.super Ljava/lang/Object;
.source "GetAutoContentFromIdUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

.field private final bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

.field private final episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/BookRepository;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)V
    .locals 1

    const-string v0, "bookRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase;->bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    .line 13
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    return-void
.end method


# virtual methods
.method public final getAudiobookRepository()Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    return-object v0
.end method

.method public final getBookRepository()Lcom/blinkslabs/blinkist/android/data/BookRepository;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase;->bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    return-object v0
.end method

.method public final getEpisodeRepository()Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    return-object v0
.end method

.method public final run(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase;->bookRepository:Lcom/blinkslabs/blinkist/android/data/BookRepository;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/data/BookRepository;->getBookByIdSuspend(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 17
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Book;

    if-eqz p2, :cond_6

    .line 19
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult$Book;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult$Book;-><init>(Lcom/blinkslabs/blinkist/android/model/Book;)V

    return-object p1

    .line 21
    :cond_6
    iget-object p2, v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    new-instance v5, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-direct {v5, p1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;->label:I

    invoke-virtual {p2, v5, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;->getEpisode(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 17
    :cond_7
    :goto_2
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    if-eqz p2, :cond_8

    .line 22
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult$Episode;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult$Episode;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-object p1

    .line 24
    :cond_8
    iget-object p2, v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    new-instance v2, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-direct {v2, p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase$run$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;->getAudiobook(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 17
    :cond_9
    :goto_3
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    if-eqz p2, :cond_a

    .line 25
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult$Audiobook;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AutoContentResult$Audiobook;-><init>(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    return-object p1

    :cond_a
    return-object v6
.end method
