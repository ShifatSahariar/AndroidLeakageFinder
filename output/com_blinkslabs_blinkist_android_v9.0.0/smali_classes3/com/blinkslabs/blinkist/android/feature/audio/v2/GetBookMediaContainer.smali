.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;
.super Ljava/lang/Object;
.source "GetBookMediaContainer.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioUrlResolver:Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;

.field private final bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

.field private final chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

.field private final libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

.field private final readingStateService:Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;)V
    .locals 1

    const-string v0, "chapterService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readingStateService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUrlResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookImageUrlProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->readingStateService:Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->audioUrlResolver:Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;

    .line 18
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    .line 19
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    return-void
.end method

.method public static final synthetic access$getBookImageUrlProvider$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;)Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    return-object p0
.end method

.method public static final synthetic access$getChapterService$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->chapterService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/ChapterService;

    return-object p0
.end method

.method public static final synthetic access$getLibraryService$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    return-object p0
.end method

.method public static final synthetic access$getReadingStateService$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->readingStateService:Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;

    return-object p0
.end method

.method public static final synthetic access$getUriString(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapter;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->getUriString(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getUriString(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapter;)Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;->audioUrlResolver:Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/model/Chapter;->id:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/service/AudioUrlResolver;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
