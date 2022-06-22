.class public final Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;
.super Ljava/lang/Object;
.source "SendBookToKindleUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final librarySyncer:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

.field private final sendToKindleService:Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;)V
    .locals 1

    const-string v0, "sendToKindleService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "librarySyncer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;->sendToKindleService:Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;->librarySyncer:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    return-void
.end method

.method public static final synthetic access$getLibrarySyncer$p(Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;)Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;->librarySyncer:Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    return-object p0
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/LibraryItem;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "libraryItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 17
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;->sendToKindleService:Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/kindle/SendToKindleService;->sendToKindle(Lcom/blinkslabs/blinkist/android/model/LibraryItem;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 18
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase$run$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/kindle/usecase/SendBookToKindleUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, p1, v2, v1}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    aput-object p1, v0, v2

    .line 16
    invoke-static {v0}, Lio/reactivex/Completable;->concatArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fun run(libraryItem: Lib\u2026cer.syncLibrary() }\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
