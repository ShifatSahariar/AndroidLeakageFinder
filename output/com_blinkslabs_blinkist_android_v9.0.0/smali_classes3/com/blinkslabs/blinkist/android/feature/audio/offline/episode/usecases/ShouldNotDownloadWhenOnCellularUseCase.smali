.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;
.super Ljava/lang/Object;
.source "ShouldNotDownloadWhenOnCellularUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final downloadAudioConfigurationService:Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;

.field private final networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;)V
    .locals 1

    const-string v0, "downloadAudioConfigurationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;->downloadAudioConfigurationService:Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;

    .line 9
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    return-void
.end method


# virtual methods
.method public final run()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;->downloadAudioConfigurationService:Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;->isDownloadAudioOnCellularAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ShouldNotDownloadWhenOnCellularUseCase;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;->isOnlineDataPlan()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
