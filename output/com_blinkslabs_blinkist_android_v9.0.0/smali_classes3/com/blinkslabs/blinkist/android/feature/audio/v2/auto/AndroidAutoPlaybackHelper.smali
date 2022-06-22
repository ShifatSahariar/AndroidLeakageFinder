.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;
.super Ljava/lang/Object;
.source "AndroidAutoPlaybackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$Companion;,
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$Companion;

.field public static final EXTRA_AUDIO_TYPE:Ljava/lang/String; = "audio_type"


# instance fields
.field private final androidAutoErrorHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoErrorHelper;

.field private final androidAutoSearchHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper;

.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

.field private final chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

.field private final episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

.field private final getAutoContentFromIdUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase;

.field private final getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

.field private final preparePlayBookUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoErrorHelper;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase;)V
    .locals 1

    const-string v0, "audiobookRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBookService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBookMediaContainer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preparePlayBookUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidAutoErrorHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidAutoSearchHelper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoContentFromIdUseCase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    .line 30
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    .line 31
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 32
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    .line 33
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    .line 34
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->preparePlayBookUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;

    .line 35
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 36
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->androidAutoErrorHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoErrorHelper;

    .line 37
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 38
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->androidAutoSearchHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper;

    .line 39
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->getAutoContentFromIdUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase;

    .line 42
    sget-object p1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getAndroidAutoErrorHelper$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoErrorHelper;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->androidAutoErrorHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoErrorHelper;

    return-object p0
.end method

.method public static final synthetic access$getAndroidAutoSearchHelper$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->androidAutoSearchHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoSearchHelper;

    return-object p0
.end method

.method public static final synthetic access$getAudiobookRepository$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->audiobookRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    return-object p0
.end method

.method public static final synthetic access$getEpisodeRepository$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    return-object p0
.end method

.method public static final synthetic access$getGetAutoContentFromIdUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->getAutoContentFromIdUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/GetAutoContentFromIdUseCase;

    return-object p0
.end method

.method public static final synthetic access$getStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;)Lcom/blinkslabs/blinkist/android/uicore/StringResolver;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-object p0
.end method

.method public static final synthetic access$play(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->play(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;)V

    return-void
.end method

.method public static final synthetic access$playAudiobook(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->playAudiobook(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    return-void
.end method

.method public static final synthetic access$playBook(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->playBook(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$playEpisode(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->playEpisode(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method private final play(Ljava/lang/String;)V
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$2;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final play(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;)V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$play$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final playAudiobook(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;-><init>(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndPlayNow$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    return-void
.end method

.method private final playBook(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 124
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;->getAnnotatedBookByIdUnsafe(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    .line 124
    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 126
    iget-object v2, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v8

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->label:I

    invoke-virtual {v2, v8, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;->getChaptersForBookId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v10

    .line 124
    :goto_2
    check-cast p2, Lcom/blinkslabs/blinkist/android/model/Chapters;

    .line 128
    iget-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->preparePlayBookUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v9

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->label:I

    invoke-virtual {v8, v9, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    sget-object v8, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v6, :cond_c

    if-eq v8, v7, :cond_b

    if-eq v8, v4, :cond_a

    if-eq v8, v5, :cond_9

    goto :goto_5

    .line 140
    :cond_9
    invoke-direct {v2, p2, v6}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->setPlaybackErrorState(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;I)V

    goto :goto_5

    .line 136
    :cond_a
    invoke-direct {v2, p2, v7}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->setPlaybackErrorState(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;I)V

    goto :goto_5

    .line 132
    :cond_b
    invoke-direct {v2, p2, v5}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->setPlaybackErrorState(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;I)V

    goto :goto_5

    .line 130
    :cond_c
    iget-object p2, v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$playBook$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_4
    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-static {p1, p2, v3, v7, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndPlayNow$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    .line 145
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final playEpisode(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndPlayNow$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    return-void
.end method

.method private final setPlaybackErrorState(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;I)V
    .locals 3

    .line 148
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Audio] Error playing Bib - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->androidAutoErrorHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoErrorHelper;

    .line 150
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v1, 0x7f130099

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoErrorHelper;->setErrorState(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio_type"

    .line 46
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Audio] playMediaId() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 49
    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;->valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->play(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$AudioType;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->play(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;)V
    .locals 9

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Audio] onPlayFromSearch() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper$onPlayFromSearch$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/auto/AndroidAutoPlaybackHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
