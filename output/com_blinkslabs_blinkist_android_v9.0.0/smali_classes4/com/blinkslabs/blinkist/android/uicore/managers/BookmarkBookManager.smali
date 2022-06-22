.class public final Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;
.super Ljava/lang/Object;
.source "BookmarkBookManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

.field private final bookSyncer:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

.field private final downloadAudioConfigurationService:Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;

.field private final downloadBookAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;

.field private final libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

.field private final librarySyncer:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

.field private final networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

.field private final snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;)V
    .locals 1

    const-string v0, "downloadAudioConfigurationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadBookAudioUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "librarySyncer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookSyncer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackMessageResponder"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->downloadAudioConfigurationService:Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;

    .line 21
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->downloadBookAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;

    .line 22
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    .line 23
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    .line 24
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->librarySyncer:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    .line 25
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->bookSyncer:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    .line 26
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    .line 27
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    return-void
.end method

.method public static final synthetic access$bookmark(Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->bookmark(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBookService$p(Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->bookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    return-object p0
.end method

.method public static final synthetic access$getBookSyncer$p(Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;)Lcom/blinkslabs/blinkist/android/sync/BookSyncer;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->bookSyncer:Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    return-object p0
.end method

.method public static final synthetic access$getDownloadBookAudioUseCase$p(Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->downloadBookAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;

    return-object p0
.end method

.method public static final synthetic access$getLibraryService$p(Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    return-object p0
.end method

.method public static final synthetic access$getLibrarySyncer$p(Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;)Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->librarySyncer:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    return-object p0
.end method

.method public static final synthetic access$getNetworkChecker$p(Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;)Lcom/blinkslabs/blinkist/android/util/NetworkChecker;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    return-object p0
.end method

.method public static final synthetic access$unbookmark(Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->unbookmark(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final bookmark(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$bookmark$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$bookmark$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$bookmark$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$bookmark$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$bookmark$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$bookmark$1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$bookmark$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$bookmark$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$bookmark$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->downloadAudioConfigurationService:Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;->isAutoDownloadAudioEnabled()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 57
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$bookmark$2;

    invoke-direct {p2, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$bookmark$2;-><init>(Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v2, p2, v4, v2}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    :cond_3
    :try_start_1
    sget-object p2, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$bookmark$3;

    invoke-direct {v4, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$bookmark$3;-><init>(Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$bookmark$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$bookmark$1;->label:I

    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 72
    :cond_4
    :goto_1
    sget-object p1, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Success;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Success;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 74
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "while bookmarking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error$Other;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error$Other;-><init>(Ljava/lang/Exception;)V

    :goto_2
    return-object p1
.end method

.method private final unbookmark(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$unbookmark$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$unbookmark$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$unbookmark$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$unbookmark$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$unbookmark$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$unbookmark$1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$unbookmark$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget v2, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$unbookmark$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$unbookmark$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    :try_start_1
    sget-object p2, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$unbookmark$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$unbookmark$2;-><init>(Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$unbookmark$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$unbookmark$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 90
    :cond_3
    :goto_1
    sget-object p1, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Success;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Success;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 92
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "while unbookmarking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error$Other;

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error$Other;-><init>(Ljava/lang/Exception;)V

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final toggleBookmarkState(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$toggleBookmarkState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$toggleBookmarkState$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$toggleBookmarkState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$toggleBookmarkState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$toggleBookmarkState$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$toggleBookmarkState$1;-><init>(Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$toggleBookmarkState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$toggleBookmarkState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$toggleBookmarkState$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$toggleBookmarkState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$toggleBookmarkState$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$toggleBookmarkState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->locked()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error$NotAllowed;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Error$NotAllowed;

    move-object v0, p0

    goto :goto_3

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$toggleBookmarkState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$toggleBookmarkState$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$toggleBookmarkState$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->unbookmark(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result;

    goto :goto_3

    .line 43
    :cond_6
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$toggleBookmarkState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$toggleBookmarkState$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$toggleBookmarkState$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->bookmark(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    .line 39
    :goto_2
    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result;

    .line 45
    :goto_3
    instance-of v1, p2, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager$Result$Success;

    if-eqz v1, :cond_9

    .line 46
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 47
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$BookUnbookmarked;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$BookUnbookmarked;-><init>(Lcom/blinkslabs/blinkist/android/model/BookId;)V

    goto :goto_4

    .line 49
    :cond_8
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$BookBookmarked;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$BookBookmarked;-><init>(Lcom/blinkslabs/blinkist/android/model/BookId;)V

    .line 51
    :goto_4
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;->snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event;)Ljava/lang/Object;

    :cond_9
    return-object p2
.end method
