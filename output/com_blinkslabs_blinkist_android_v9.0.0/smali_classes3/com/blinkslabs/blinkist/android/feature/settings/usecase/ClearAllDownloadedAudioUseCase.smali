.class public final Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;
.super Ljava/lang/Object;
.source "ClearAllDownloadedAudioUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final isStorageSwitchingInProgress:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)V
    .locals 1
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/IsStorageSwitchingInProgress;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isStorageSwitchingInProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;->context:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;->isStorageSwitchingInProgress:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;)Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$isStorageSwitchingInProgress$p(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;->isStorageSwitchingInProgress:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    return-object p0
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

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase$run$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;Lkotlin/coroutines/Continuation;)V

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
    .locals 2

    .line 18
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase$runRx$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase$runRx$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->rxfy(Lkotlin/jvm/functions/Function2;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
