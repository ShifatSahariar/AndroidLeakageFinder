.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase_Factory;
.super Ljava/lang/Object;
.source "GetNextCourseItemsWithAudioUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;",
        ">;"
    }
.end annotation


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

.field private final episodeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final isCourseCompleteUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase_Factory;->annotatedBookServiceProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase_Factory;->episodeRepositoryProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase_Factory;->isCourseCompleteUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;
    .locals 1

    .line 51
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase_Factory;->annotatedBookServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase_Factory;->episodeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase_Factory;->isCourseCompleteUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/discover/course/IsCourseCompleteUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetNextCourseItemsWithAudioUseCase;

    move-result-object v0

    return-object v0
.end method
