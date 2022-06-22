.class final Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$getCurrentChapterId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CachedReadingStateService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->getCurrentChapterId(Ljava/lang/String;Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.v2.CachedReadingStateService$getCurrentChapterId$1"
    f = "CachedReadingStateService.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$getCurrentChapterId$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$getCurrentChapterId$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$getCurrentChapterId$1;->$bookId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$getCurrentChapterId$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$getCurrentChapterId$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$getCurrentChapterId$1;->$bookId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$getCurrentChapterId$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$getCurrentChapterId$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$getCurrentChapterId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$getCurrentChapterId$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$getCurrentChapterId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$getCurrentChapterId$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$getCurrentChapterId$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;->access$getLibraryService$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$getCurrentChapterId$1;->$bookId:Ljava/lang/String;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/CachedReadingStateService$getCurrentChapterId$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;->fetchLibraryItemFromRepository(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
