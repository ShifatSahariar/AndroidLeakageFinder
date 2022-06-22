.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;
.super Ljava/lang/Object;
.source "StartAudiobookDownloadUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStartAudiobookDownloadUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartAudiobookDownloadUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1849#2,2:40\n*S KotlinDebug\n*F\n+ 1 StartAudiobookDownloadUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase\n*L\n35#1:40,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final chapterDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;

.field private final isStorageSwitchingInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;

.field private final networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

.field private final shouldNotDownloadWhenOnCellularUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;)V
    .locals 1

    const-string v0, "chapterDownloadUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isStorageSwitchingInProgressUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldNotDownloadWhenOnCellularUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;->chapterDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;->isStorageSwitchingInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;

    .line 16
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;->shouldNotDownloadWhenOnCellularUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;

    .line 17
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    return-void
.end method

.method private final download(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 4

    .line 35
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getTracks()Ljava/util/List;

    move-result-object v0

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    .line 36
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;->chapterDownloadUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/util/UriExtensionsKt;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookChapterDownloadUseCase;->run(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/model/Audiobook;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult;
    .locals 1

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;->isStorageSwitchingInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/IsStorageSwitchingInProgressUseCase;->run()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$SwitchingStorage;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$SwitchingStorage;-><init>()V

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$Offline;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$Offline;-><init>()V

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;->shouldNotDownloadWhenOnCellularUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;->run()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$Cellular;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage$Cellular;-><init>()V

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Failure;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartAudiobookDownloadUseCase;->download(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V

    .line 30
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Success;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/offline/audiobook/StartDownloadResult$Success;

    :goto_0
    return-object p1
.end method
