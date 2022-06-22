.class public final Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;
.super Ljava/lang/Object;
.source "AddBookToLibraryUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;)V
    .locals 1

    const-string v0, "libraryService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    return-void
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->addToLibrary(Lcom/blinkslabs/blinkist/android/model/Book;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final runRx(Lcom/blinkslabs/blinkist/android/model/Book;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase$runRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase$runRx$1;-><init>(Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;Lcom/blinkslabs/blinkist/android/model/Book;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
