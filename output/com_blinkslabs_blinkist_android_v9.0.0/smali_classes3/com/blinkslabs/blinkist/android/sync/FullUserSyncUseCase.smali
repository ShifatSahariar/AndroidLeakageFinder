.class public final Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;
.super Ljava/lang/Object;
.source "FullUserSyncUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

.field private final userAccessSyncer:Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;

.field private final userSyncer:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/sync/UserSyncer;Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)V
    .locals 1

    const-string v0, "userSyncer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessSyncer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiUserPlanInfoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;->userSyncer:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;->userAccessSyncer:Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;

    .line 15
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    return-void
.end method

.method public static final synthetic access$getUserAccessSyncer$p(Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;)Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;->userAccessSyncer:Lcom/blinkslabs/blinkist/android/user/access/UserAccessSyncer;

    return-object p0
.end method

.method public static final synthetic access$getUserSyncer$p(Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;)Lcom/blinkslabs/blinkist/android/sync/UserSyncer;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;->userSyncer:Lcom/blinkslabs/blinkist/android/sync/UserSyncer;

    return-object p0
.end method

.method public static final synthetic access$refreshMultiUserPlanInfo(Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;->refreshMultiUserPlanInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final refreshMultiUserPlanInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->invalidate()V

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase$run$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final runRx()Lio/reactivex/Completable;
    .locals 3

    .line 18
    new-instance v0, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase$runRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase$runRx$1;-><init>(Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
