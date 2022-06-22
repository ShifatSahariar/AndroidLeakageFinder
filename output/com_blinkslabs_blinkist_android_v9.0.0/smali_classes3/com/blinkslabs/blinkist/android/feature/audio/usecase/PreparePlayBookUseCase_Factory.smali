.class public final Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase_Factory;
.super Ljava/lang/Object;
.source "PreparePlayBookUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final addBookToLibraryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final audioUsageIsAllowedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isBookFullyDownloadedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final networkCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
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
            "Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase_Factory;->addBookToLibraryUseCaseProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase_Factory;->audioUsageIsAllowedUseCaseProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase_Factory;->networkCheckerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase_Factory;->isBookFullyDownloadedUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;
    .locals 1

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;-><init>(Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase_Factory;->addBookToLibraryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase_Factory;->audioUsageIsAllowedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase_Factory;->networkCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase_Factory;->isBookFullyDownloadedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;

    invoke-static {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/usecase/AddBookToLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsBookFullyDownloadedUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;

    move-result-object v0

    return-object v0
.end method
