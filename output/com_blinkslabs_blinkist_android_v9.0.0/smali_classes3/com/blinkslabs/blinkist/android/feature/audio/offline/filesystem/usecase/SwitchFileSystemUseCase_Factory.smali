.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase_Factory;
.super Ljava/lang/Object;
.source "SwitchFileSystemUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final downloadManagerHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final fileSystemServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseDownloadCacheUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ReleaseDownloadCacheUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final removeAllActiveEpisodeDownloadsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ReleaseDownloadCacheUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase_Factory;->fileSystemServiceProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase_Factory;->removeAllActiveEpisodeDownloadsUseCaseProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase_Factory;->releaseDownloadCacheUseCaseProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase_Factory;->downloadManagerHolderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ReleaseDownloadCacheUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ReleaseDownloadCacheUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;
    .locals 1

    .line 57
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ReleaseDownloadCacheUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase_Factory;->fileSystemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase_Factory;->removeAllActiveEpisodeDownloadsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase_Factory;->releaseDownloadCacheUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ReleaseDownloadCacheUseCase;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase_Factory;->downloadManagerHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/ReleaseDownloadCacheUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/SwitchFileSystemUseCase;

    move-result-object v0

    return-object v0
.end method
