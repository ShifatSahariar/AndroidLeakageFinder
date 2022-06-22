.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;
.super Ljava/lang/Object;
.source "GetChapterNumberOfflineOrFirstUseCase.kt"


# instance fields
.field private final chapterRepository:Lcom/blinkslabs/blinkist/android/data/ChapterRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/ChapterRepository;)V
    .locals 1

    const-string v0, "chapterRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;->chapterRepository:Lcom/blinkslabs/blinkist/android/data/ChapterRepository;

    return-void
.end method

.method public static final synthetic access$getChapterRepository$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;)Lcom/blinkslabs/blinkist/android/data/ChapterRepository;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;->chapterRepository:Lcom/blinkslabs/blinkist/android/data/ChapterRepository;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/model/BookId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/BookId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase$invoke$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChapterNumberOfflineOrFirstUseCase;Lcom/blinkslabs/blinkist/android/model/BookId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
