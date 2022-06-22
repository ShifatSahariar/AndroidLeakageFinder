.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;
.super Ljava/lang/Object;
.source "RemoveAudiobookDownloadUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoveAudiobookDownloadUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveAudiobookDownloadUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n1849#2,2:23\n*S KotlinDebug\n*F\n+ 1 RemoveAudiobookDownloadUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase\n*L\n17#1:23,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getAudiobookUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;

.field private final removeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;)V
    .locals 1

    const-string v0, "removeDownloadUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAudiobookUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;->removeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;->getAudiobookUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;

    return-void
.end method

.method public static final synthetic access$getGetAudiobookUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;)Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;->getAudiobookUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetAudiobookUseCase;

    return-object p0
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase$run$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase$run$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final run(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 2

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getTracks()Ljava/util/List;

    move-result-object p1

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    .line 17
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;->removeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;->run(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
