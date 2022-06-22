.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;
.super Ljava/lang/Object;
.source "AudiobookDownloadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobookDownloadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookDownloadHelper.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n47#2:52\n49#2:56\n54#2:57\n57#2:61\n50#3:53\n55#3:55\n50#3:58\n55#3:60\n106#4:54\n106#4:59\n798#5,11:62\n764#5:73\n855#5,2:74\n1547#5:76\n1618#5,3:77\n*S KotlinDebug\n*F\n+ 1 AudiobookDownloadHelper.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper\n*L\n32#1:52\n32#1:56\n36#1:57\n36#1:61\n32#1:53\n32#1:55\n36#1:58\n36#1:60\n32#1:54\n36#1:59\n41#1:62,11\n42#1:73\n42#1:74,2\n43#1:76\n43#1:77,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final downloadResponder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

.field private final isAudiobookFullyDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;

.field private final isMediaWithChaptersDownloadInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;

.field private final removeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;

.field private final startDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;)V
    .locals 1

    const-string v0, "startDownloadUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeDownloadUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadResponder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAudiobookFullyDownloadedUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMediaWithChaptersDownloadInProgressUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->startDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;

    .line 18
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->removeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;

    .line 19
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->downloadResponder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

    .line 20
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->isAudiobookFullyDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;

    .line 21
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->isMediaWithChaptersDownloadInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;

    return-void
.end method


# virtual methods
.method public final getDownloadProgressFor(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper$getDownloadProgressFor$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper$getDownloadProgressFor$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper$getDownloadProgressFor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper$getDownloadProgressFor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper$getDownloadProgressFor$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper$getDownloadProgressFor$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper$getDownloadProgressFor$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper$getDownloadProgressFor$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper$getDownloadProgressFor$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->downloadResponder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

    .line 40
    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper$getDownloadProgressFor$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper$getDownloadProgressFor$1;->label:I

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;->getCurrentFlowState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 38
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/AudiobookChapterDownloadProgress;

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 764
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/AudiobookChapterDownloadProgress;

    .line 42
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/AudiobookChapterDownloadProgress;->getAudiobookId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1547
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1619
    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/AudiobookChapterDownloadProgress;

    .line 43
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->getPercent()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->averageOfInt(Ljava/lang/Iterable;)D

    move-result-wide p1

    double-to-int p1, p1

    .line 45
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final isDownloading(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Z
    .locals 1

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->isMediaWithChaptersDownloadInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;->run(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isFullyDownloaded(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->isAudiobookFullyDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/IsAudiobookFullyDownloadedUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final observeDownload(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;",
            ">;"
        }
    .end annotation

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->observeDownloads()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper$observeDownload$$inlined$mapNotNull$1;

    invoke-direct {v1, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper$observeDownload$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    return-object v1
.end method

.method public final observeDownloads()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->downloadResponder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

    .line 31
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;->observeStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper$observeDownloads$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper$observeDownloads$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public final removeDownload(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 1

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->removeDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/RemoveAudiobookDownloadUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    return-void
.end method

.method public final startDownload(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult;
    .locals 1

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;->startDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;->run(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult;

    move-result-object p1

    return-object p1
.end method
