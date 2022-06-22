.class public final Lcom/blinkslabs/blinkist/android/auth/CleanUpWhenLoginFromAnonymousUseCase;
.super Ljava/lang/Object;
.source "CleanUpWhenLoginFromAnonymousUseCase.kt"


# instance fields
.field private final libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/LibraryRepository;)V
    .locals 1

    const-string v0, "libraryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/CleanUpWhenLoginFromAnonymousUseCase;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    return-void
.end method

.method public static final synthetic access$getLibraryRepository$p(Lcom/blinkslabs/blinkist/android/auth/CleanUpWhenLoginFromAnonymousUseCase;)Lcom/blinkslabs/blinkist/android/data/LibraryRepository;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/CleanUpWhenLoginFromAnonymousUseCase;->libraryRepository:Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    return-object p0
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Completable;
    .locals 3

    .line 11
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/CleanUpWhenLoginFromAnonymousUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/auth/CleanUpWhenLoginFromAnonymousUseCase$invoke$1;-><init>(Lcom/blinkslabs/blinkist/android/auth/CleanUpWhenLoginFromAnonymousUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
