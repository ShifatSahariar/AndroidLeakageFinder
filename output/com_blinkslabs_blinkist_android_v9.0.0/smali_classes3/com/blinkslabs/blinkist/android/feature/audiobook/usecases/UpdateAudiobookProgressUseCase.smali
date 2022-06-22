.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;
.super Ljava/lang/Object;
.source "UpdateAudiobookProgressUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobookStateRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;)V
    .locals 1

    const-string v0, "audiobookStateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;->audiobookStateRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    return-void
.end method

.method public static final synthetic access$getAudiobookStateRepository$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;)Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;->audiobookStateRepository:Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookStateRepository;

    return-object p0
.end method

.method public static final synthetic access$resolveListenedAt(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;Lcom/blinkslabs/blinkist/android/model/Audiobook;FI)Lj$/time/ZonedDateTime;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;->resolveListenedAt(Lcom/blinkslabs/blinkist/android/model/Audiobook;FI)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method private final resolveListenedAt(Lcom/blinkslabs/blinkist/android/model/Audiobook;FI)Lj$/time/ZonedDateTime;
    .locals 1

    .line 36
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->isListened()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->hasReachedFinishedThreshold(Ljava/lang/Float;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getListenedAt()Lj$/time/ZonedDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/Audiobook;FLjava/lang/String;I)V
    .locals 9

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTrackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/UpdateAudiobookProgressUseCase;Lcom/blinkslabs/blinkist/android/model/Audiobook;Ljava/lang/String;FILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
