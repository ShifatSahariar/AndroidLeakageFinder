.class public final Lcom/blinkslabs/blinkist/android/feature/blockcontent/BlockedContentSyncer;
.super Ljava/lang/Object;
.source "BlockedContentSyncer.kt"


# instance fields
.field private final repository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/blockcontent/BlockedContentSyncer;->repository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/blinkslabs/blinkist/android/feature/blockcontent/BlockedContentSyncer;)Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/blockcontent/BlockedContentSyncer;->repository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    return-object p0
.end method


# virtual methods
.method public final sync()Lio/reactivex/Completable;
    .locals 3

    .line 12
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/blockcontent/BlockedContentSyncer$sync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/blockcontent/BlockedContentSyncer$sync$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/blockcontent/BlockedContentSyncer;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fun sync(): Completable \u2026ync() }.onErrorComplete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
