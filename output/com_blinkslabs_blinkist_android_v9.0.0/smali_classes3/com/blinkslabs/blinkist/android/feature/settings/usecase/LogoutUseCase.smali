.class public final Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;
.super Ljava/lang/Object;
.source "LogoutUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

.field private final clearAllDownloadedAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;

.field private final clearUserDataService:Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;

.field private final facebookSignInHelper:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

.field private final googleSignInHelper:Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

.field private final peopleTracker:Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;

.field private final queueRepository:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;

.field private final stopDailySyncUseCase:Lcom/blinkslabs/blinkist/android/sync/usecase/StopDailySyncUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;Lcom/blinkslabs/blinkist/android/sync/usecase/StopDailySyncUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;)V
    .locals 1

    const-string v0, "clearUserDataService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearAllDownloadedAudioUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookSignInHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleSignInHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peopleTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopDailySyncUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedContentRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->clearUserDataService:Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;

    .line 20
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->clearAllDownloadedAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;

    .line 21
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->facebookSignInHelper:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    .line 22
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->googleSignInHelper:Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

    .line 23
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->peopleTracker:Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;

    .line 24
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->stopDailySyncUseCase:Lcom/blinkslabs/blinkist/android/sync/usecase/StopDailySyncUseCase;

    .line 25
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 26
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->queueRepository:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;

    .line 27
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    return-void
.end method

.method public static final synthetic access$getBlockedContentRepository$p(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;)Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->blockedContentRepository:Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    return-object p0
.end method

.method public static final synthetic access$getClearAllDownloadedAudioUseCase$p(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->clearAllDownloadedAudioUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;

    return-object p0
.end method

.method public static final synthetic access$getClearUserDataService$p(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;)Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->clearUserDataService:Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;

    return-object p0
.end method

.method public static final synthetic access$getFacebookSignInHelper$p(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;)Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->facebookSignInHelper:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    return-object p0
.end method

.method public static final synthetic access$getGoogleSignInHelper$p(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;)Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->googleSignInHelper:Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

    return-object p0
.end method

.method public static final synthetic access$getPeopleTracker$p(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;)Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->peopleTracker:Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;

    return-object p0
.end method

.method public static final synthetic access$getStopDailySyncUseCase$p(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;)Lcom/blinkslabs/blinkist/android/sync/usecase/StopDailySyncUseCase;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->stopDailySyncUseCase:Lcom/blinkslabs/blinkist/android/sync/usecase/StopDailySyncUseCase;

    return-object p0
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;

    invoke-direct {v2, p0, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 43
    :goto_1
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->shutdown()Z

    .line 44
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->queueRepository:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$run$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 45
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final runRx()Lio/reactivex/Completable;
    .locals 3

    .line 30
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$runRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase$runRx$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
