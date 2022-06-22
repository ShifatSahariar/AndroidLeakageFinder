.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase_Factory;
.super Ljava/lang/Object;
.source "RemoveAllActiveEpisodeDownloadsUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final getAllActiveEpisodeDownloadsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final removeDownloadUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase_Factory;->getAllActiveEpisodeDownloadsUseCaseProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase_Factory;->removeDownloadUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;
    .locals 1

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase_Factory;->getAllActiveEpisodeDownloadsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase_Factory;->removeDownloadUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/GetAllActiveEpisodeDownloadsUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveDownloadUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/RemoveAllActiveEpisodeDownloadsUseCase;

    move-result-object v0

    return-object v0
.end method
