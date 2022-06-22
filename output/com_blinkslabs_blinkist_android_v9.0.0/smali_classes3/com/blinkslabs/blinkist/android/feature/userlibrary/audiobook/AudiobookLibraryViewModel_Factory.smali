.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;
.super Ljava/lang/Object;
.source "AudiobookLibraryViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobookDownloadHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobookDownloadTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobookProgressTextResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final canPlayMediaServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;",
            ">;"
        }
    .end annotation
.end field

.field private final getUnlockedAudiobooksWithDownloadStateUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;->getUnlockedAudiobooksWithDownloadStateUseCaseProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;->audiobookDownloadHelperProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;->audiobookDownloadTrackerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;->canPlayMediaServiceProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;->audiobookProgressTextResolverProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;"
        }
    .end annotation

    .line 69
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;
    .locals 9

    .line 78
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;
    .locals 8

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;->getUnlockedAudiobooksWithDownloadStateUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;->audiobookDownloadHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;->audiobookDownloadTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;->canPlayMediaServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;->audiobookProgressTextResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-static/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetUnlockedAudiobooksWithDownloadStateUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookDownloadTracker;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookProgressTextResolver;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/userlibrary/audiobook/AudiobookLibraryViewModel;

    move-result-object v0

    return-object v0
.end method
