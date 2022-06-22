.class public final Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;
.super Ljava/lang/Object;
.source "BookmarkBookManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final bookServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;",
            ">;"
        }
    .end annotation
.end field

.field private final bookSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/BookSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadAudioConfigurationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadBookAudioUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final libraryServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;",
            ">;"
        }
    .end annotation
.end field

.field private final librarySyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;",
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

.field private final snackMessageResponderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/BookSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;->downloadAudioConfigurationServiceProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;->downloadBookAudioUseCaseProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;->networkCheckerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;->libraryServiceProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;->librarySyncerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;->bookSyncerProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;->bookServiceProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;->snackMessageResponderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/BookSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;"
        }
    .end annotation

    .line 73
    new-instance v9, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;)Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;
    .locals 10

    .line 81
    new-instance v9, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;
    .locals 9

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;->downloadAudioConfigurationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;->downloadBookAudioUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;->networkCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;->libraryServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;->librarySyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;->bookSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/sync/BookSyncer;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;->bookServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;->snackMessageResponderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/service/DownloadAudioConfigurationService;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/DownloadBookAudioUseCase;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/sync/LibrarySyncer;Lcom/blinkslabs/blinkist/android/sync/BookSyncer;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;)Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager_Factory;->get()Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    move-result-object v0

    return-object v0
.end method
