.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;
.super Ljava/lang/Object;
.source "RemoveBookDownloadUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioUrlResolver:Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;

.field private final chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

.field private final removeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;)V
    .locals 1

    const-string v0, "chapterService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUrlResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeDownloadUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;->chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;->audioUrlResolver:Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;

    .line 16
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;->removeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;

    return-void
.end method

.method public static final synthetic access$getAudioUrlResolver$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;->audioUrlResolver:Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;

    return-object p0
.end method

.method public static final synthetic access$getChapterService$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;->chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    return-object p0
.end method

.method public static final synthetic access$getRemoveDownloadUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;->removeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;

    return-object p0
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final runRx(Lcom/blinkslabs/blinkist/android/model/Book;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$runRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase$runRx$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveBookDownloadUseCase;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->rxfy(Lkotlin/jvm/functions/Function2;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
