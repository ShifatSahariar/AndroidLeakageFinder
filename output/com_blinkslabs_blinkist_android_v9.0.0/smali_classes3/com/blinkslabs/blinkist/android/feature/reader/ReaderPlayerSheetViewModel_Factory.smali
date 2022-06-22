.class public final Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel_Factory;
.super Ljava/lang/Object;
.source "ReaderPlayerSheetViewModel_Factory.java"


# instance fields
.field private final annotatedBookServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;"
        }
    .end annotation
.end field

.field private final audioDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final isBookLockedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final lastConsumedContentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final resumeBarStateHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel_Factory;->annotatedBookServiceProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel_Factory;->lastConsumedContentRepositoryProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel_Factory;->resumeBarStateHelperProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel_Factory;->isBookLockedUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel_Factory;"
        }
    .end annotation

    .line 54
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;
    .locals 8

    .line 61
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;)V

    return-object v7
.end method


# virtual methods
.method public get(Landroidx/lifecycle/SavedStateHandle;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel_Factory;->annotatedBookServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel_Factory;->lastConsumedContentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel_Factory;->resumeBarStateHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel_Factory;->isBookLockedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarStateHelper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/IsBookLockedUseCase;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p1

    return-object p1
.end method
