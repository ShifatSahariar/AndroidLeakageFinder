.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AudioContainerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioContainerViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,116:1\n11#2,2:117\n11#2,2:119\n11#2,2:121\n11#2,2:123\n11#2,2:125\n11#2,2:127\n11#2,2:129\n11#2,2:131\n*S KotlinDebug\n*F\n+ 1 AudioContainerViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel\n*L\n53#1:117,2\n56#1:119,2\n79#1:121,2\n91#1:123,2\n95#1:125,2\n100#1:127,2\n101#1:129,2\n106#1:131,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

.field private final getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

.field private final preparePlayBookUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;

.field private final state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPlayPauseHelper;)V
    .locals 6

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBookMediaContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preparePlayBookUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerPlayPauseHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    .line 28
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 29
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->preparePlayBookUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;

    .line 30
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    .line 40
    new-instance p2, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    const/4 p4, 0x0

    const/4 p5, 0x3

    invoke-direct {p3, p4, p4, p5, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, p3}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 45
    instance-of p3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$AnimateToQueue;

    if-eqz p3, :cond_0

    .line 46
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$1;

    invoke-direct {v3, p0, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 52
    :cond_0
    instance-of p3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$OpenPlayer;

    const/4 p5, 0x2

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    .line 53
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$Player;

    invoke-direct {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$Player;-><init>()V

    invoke-static {p1, p3, p4, p5, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_1
    instance-of p3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$Player;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$Player;-><init>()V

    invoke-static {p3, v0, p4, p5, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPlayPauseHelper;->isSameBookPlaying(Lcom/blinkslabs/blinkist/android/model/BookId;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 59
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$4;

    invoke-direct {v3, p0, p1, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$loadBook(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->loadBook(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loadBook(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$3:Ljava/lang/Object;

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$3:Ljava/lang/Object;

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v6, v2

    move-object v2, v9

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    :try_start_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;->getChaptersForBookId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_3
    check-cast p3, Lcom/blinkslabs/blinkist/android/model/Chapters;

    .line 66
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p3

    move-object v2, p0

    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 68
    :goto_3
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v6, p3

    check-cast v6, Lcom/blinkslabs/blinkist/android/model/Chapters;

    .line 69
    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->preparePlayBookUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v8

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->label:I

    invoke-virtual {v7, v8, v6, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v6

    move-object v6, p1

    move-object p1, p3

    move-object p3, v9

    :goto_4
    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayResult;

    sget-object v7, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v7, p3

    if-eq p3, v4, :cond_9

    if-eq p3, v5, :cond_8

    if-eq p3, v3, :cond_7

    const/4 v0, 0x4

    if-eq p3, v0, :cond_7

    goto :goto_5

    .line 82
    :cond_7
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$3$3;

    invoke-direct {p3, v2, v6, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$3$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    invoke-direct {v2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->showNetworkError(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 79
    :cond_8
    iget-object p3, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    .line 79
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$BookCover;

    invoke-direct {v1, v6}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$BookCover;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v5, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_5
    move-object p3, p1

    move-object p1, v6

    goto :goto_8

    .line 72
    :cond_9
    :try_start_4
    iget-object p3, v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->getBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v4

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$1;->label:I

    invoke-virtual {p3, v4, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v2

    move-object v1, v6

    .line 65
    :goto_6
    :try_start_5
    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    .line 73
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-virtual {v2, p3, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndPlayNow(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_0
    move-object v0, v2

    move-object v1, v6

    .line 75
    :catch_1
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$3$1;

    invoke-direct {p3, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$3$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    invoke-direct {v0, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->showNetworkError(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object p3, p1

    move-object v2, v0

    move-object p1, v1

    .line 85
    :cond_b
    :goto_8
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 86
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$4$1;

    invoke-direct {p3, v2, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel$loadBook$4$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    invoke-direct {v2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->showNetworkError(Lkotlin/jvm/functions/Function0;)V

    .line 88
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final showNetworkError(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    .line 108
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 110
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;

    const v5, 0x7f130508

    invoke-direct {v4, v5, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;-><init>(ILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const p1, 0x7f13023e

    .line 108
    invoke-direct {v2, p1, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;-><init>(ILcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message$Action;)V

    const/4 p1, 0x1

    .line 107
    invoke-static {v1, v3, v2, p1, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic showNetworkError$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 105
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->showNetworkError(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final onChaptersTapped()V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    .line 91
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$Chapters;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$Chapters;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onQueueTapped()V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    .line 95
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$AnimateToQueue;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$AnimateToQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSheetClosed()V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;

    move-result-object v0

    .line 100
    instance-of v0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$AnimateToQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    .line 100
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$Back;

    invoke-direct {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation$Back;-><init>()V

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    const/4 v3, 0x1

    .line 101
    invoke-static {v2, v1, v1, v3, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final state()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object v0
.end method
