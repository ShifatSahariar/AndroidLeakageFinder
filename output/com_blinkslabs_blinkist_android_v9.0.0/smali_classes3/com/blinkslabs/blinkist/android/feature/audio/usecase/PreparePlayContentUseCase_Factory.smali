.class public final Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase_Factory;
.super Ljava/lang/Object;
.source "PreparePlayContentUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;",
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

.field private final canPlayMediaServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;",
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

.field private final getChaptersForBookIdUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final preparePlayBookUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final userAccessServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase_Factory;->preparePlayBookUseCaseProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase_Factory;->canPlayMediaServiceProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase_Factory;->bookServiceProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase_Factory;->getChaptersForBookIdUseCaseProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase_Factory;->episodeRepositoryProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase_Factory;"
        }
    .end annotation

    .line 62
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;
    .locals 8

    .line 69
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase_Factory;->preparePlayBookUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase_Factory;->canPlayMediaServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase_Factory;->bookServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase_Factory;->getChaptersForBookIdUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase_Factory;->episodeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayBookUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/BookService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/GetChaptersForBookIdUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;)Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/usecase/PreparePlayContentUseCase;

    move-result-object v0

    return-object v0
.end method
