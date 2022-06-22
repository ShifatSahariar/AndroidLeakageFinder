.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;
.super Ljava/lang/Object;
.source "CachedReadingStateService.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bookId:Ljava/lang/String;

.field private currentChapterId:Ljava/lang/String;

.field private final libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

.field private final workerScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static synthetic $r8$lambda$74QSQZow1zmOrVLv0sXXokJrotw(Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;Lcom/blinkslabs/blinkist/android/util/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->getCurrentChapterId$lambda-2(Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;Lcom/blinkslabs/blinkist/android/util/Optional;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IPULjoVkLQBH1nqR-C7uqYjeeb8(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->getCurrentChapterId$lambda-3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZzwIbd0FMFLLIUfkh_efTsKSjSQ(Lcom/blinkslabs/blinkist/android/model/LibraryItem;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->getCurrentChapterId$lambda-0(Lcom/blinkslabs/blinkist/android/model/LibraryItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$otGtKwXFFzX2lJJEVTLc1F1JQPg(Lcom/blinkslabs/blinkist/android/model/LibraryItem;)Lcom/blinkslabs/blinkist/android/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->getCurrentChapterId$lambda-1(Lcom/blinkslabs/blinkist/android/model/LibraryItem;)Lcom/blinkslabs/blinkist/android/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;)V
    .locals 1

    const-string v0, "libraryService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->from(Ljava/util/concurrent/ExecutorService;)Lio/reactivex/Scheduler;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->workerScheduler:Lio/reactivex/Scheduler;

    return-void
.end method

.method public static final synthetic access$getLibraryService$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    return-object p0
.end method

.method private static final getCurrentChapterId$lambda-0(Lcom/blinkslabs/blinkist/android/model/LibraryItem;)V
    .locals 2

    .line 42
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fetching reading state to cache"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final getCurrentChapterId$lambda-1(Lcom/blinkslabs/blinkist/android/model/LibraryItem;)Lcom/blinkslabs/blinkist/android/util/Optional;
    .locals 1

    const-string v0, "libraryItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/Optional;->Companion:Lcom/blinkslabs/blinkist/android/util/Optional$Companion;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/model/LibraryItem;->currentChapterId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/util/Optional$Companion;->ofNullable(Ljava/lang/Object;)Lcom/blinkslabs/blinkist/android/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final getCurrentChapterId$lambda-2(Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;Lcom/blinkslabs/blinkist/android/util/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->currentChapterId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static final getCurrentChapterId$lambda-3(Ljava/lang/Throwable;)V
    .locals 3

    .line 49
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Query currentChapterId returned an error."

    invoke-virtual {v0, p0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final invalidateCacheIfNeeded(Ljava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 57
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->bookId:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->bookId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->currentChapterId:Ljava/lang/String;

    .line 60
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "invalidating reading state cache"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCurrentChapterId(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/util/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->invalidateCacheIfNeeded(Ljava/lang/String;Z)V

    .line 40
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->currentChapterId:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 41
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$getCurrentChapterId$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$getCurrentChapterId$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v0}, Lkotlinx/coroutines/rx2/RxSingleKt;->rxSingle$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$$ExternalSyntheticLambda1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$$ExternalSyntheticLambda1;

    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$$ExternalSyntheticLambda3;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$$ExternalSyntheticLambda3;

    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$$ExternalSyntheticLambda2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$$ExternalSyntheticLambda2;

    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "fun getCurrentChapterId(\u2026rentChapterId))\n    }\n  }"

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "returning cached reading state"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget-object p1, Lcom/blinkslabs/blinkist/android/util/Optional;->Companion:Lcom/blinkslabs/blinkist/android/util/Optional$Companion;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->currentChapterId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/util/Optional$Companion;->ofNullable(Ljava/lang/Object;)Lcom/blinkslabs/blinkist/android/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "{\n      Timber.d(\"return\u2026(currentChapterId))\n    }"

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final setCurrentChapterId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->invalidateCacheIfNeeded(Ljava/lang/String;Z)V

    .line 22
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->currentChapterId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    :cond_0
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->currentChapterId:Ljava/lang/String;

    .line 24
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Updated cached reading state"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$setCurrentChapterId$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$setCurrentChapterId$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->workerScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "fun setCurrentChapterId(\u2026.\") }\n        )\n    }\n  }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$setCurrentChapterId$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$setCurrentChapterId$2;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$setCurrentChapterId$3;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$setCurrentChapterId$3;

    invoke-static {p1, p2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method
