.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;
.super Ljava/lang/Object;
.source "AudiobookDownloadTracker.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final coverConfigurationId$delegate:Lkotlin/Lazy;

.field private final flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;)V
    .locals 1

    const-string v0, "flexConfigurationsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    .line 23
    sget-object p1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$coverConfigurationId$2;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$coverConfigurationId$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->unsyncedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;->coverConfigurationId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCoverConfigurationId(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;->getCoverConfigurationId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFlexConfigurationsService$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;)Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;->flexConfigurationsService:Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    return-object p0
.end method

.method private final getCoverConfigurationId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;->coverConfigurationId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final trackDownloadDeleteTappedFromCover(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V
    .locals 7

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadDeleteTappedFromCover$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadDeleteTappedFromCover$1;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackDownloadDeleteTappedFromLibrary(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V
    .locals 7

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadDeleteTappedFromLibrary$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadDeleteTappedFromLibrary$1;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackDownloadStopTappedFromCover(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V
    .locals 7

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadStopTappedFromCover$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadStopTappedFromCover$1;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackDownloadStopTappedFromLibrary(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V
    .locals 7

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadStopTappedFromLibrary$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadStopTappedFromLibrary$1;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackDownloadTappedFromCover(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V
    .locals 7

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadTappedFromCover$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadTappedFromCover$1;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackDownloadTappedFromLibrary(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V
    .locals 7

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadTappedFromLibrary$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker$trackDownloadTappedFromLibrary$1;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
