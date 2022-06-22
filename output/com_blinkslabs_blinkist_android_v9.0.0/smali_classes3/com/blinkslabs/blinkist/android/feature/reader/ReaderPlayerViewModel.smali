.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ReaderPlayerViewModel.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReaderPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderPlayerViewModel.kt\ncom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,154:1\n6#2,2:155\n6#2,2:157\n6#2,2:159\n*S KotlinDebug\n*F\n+ 1 ReaderPlayerViewModel.kt\ncom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel\n*L\n98#1:155,2\n146#1:157,2\n151#1:159,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

.field private final resumeBarTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;

.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;)V
    .locals 1

    const-string v0, "readerPlayerDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastConsumedContentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeBarTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 72
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    .line 73
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;->resumeBarTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;

    .line 82
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;->navigate(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V

    return-void
.end method

.method private final handleBookDestination(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;
    .locals 7

    .line 104
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Player;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;->getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object p1

    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;->getToPlayerNavigation(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;

    move-result-object p1

    goto :goto_0

    .line 108
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;->getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object v1

    .line 111
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;->getChapterId()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p0, v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;->getToBookReaderNavigation(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;

    move-result-object p1

    goto :goto_0

    .line 113
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$ResumeLast;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->get()Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent;->isReading()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;->getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator$DefaultImpls;->getToBookReaderNavigation$default(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Ljava/lang/String;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;

    move-result-object p1

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;->getMediaOrigin()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;->getToPlayerNavigation(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getToBookReaderNavigation(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;
    .locals 1

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToBookReader;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToBookReader;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Ljava/lang/String;)V

    return-object v0
.end method

.method public getToPlayerNavigation(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;
    .locals 2

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;

    .line 138
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;

    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$Play;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    .line 137
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;)V

    return-object v0
.end method

.method public navigate(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V
    .locals 2

    const-string v0, "readerPlayerDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;

    move-result-object v0

    .line 93
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;->handleBookDestination(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;

    move-result-object p1

    goto :goto_0

    .line 94
    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$OpenPlayer;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$OpenPlayer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$OpenPlayer;->getAudioPlayerDestination()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;)V

    move-object p1, v1

    .line 95
    :goto_0
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;

    .line 98
    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;->copy(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 94
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public openPlayer()V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;

    .line 146
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$OpenPlayer;

    invoke-direct {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$OpenPlayer;-><init>()V

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;->copy(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final openQueue()V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;->resumeBarTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->trackQueueOpenedResumed()V

    .line 151
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;

    .line 151
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$AnimateToQueue;

    invoke-direct {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination$AnimateToQueue;-><init>()V

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation$ToPlayer;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;->copy(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState$Navigation;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final state()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerState;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
