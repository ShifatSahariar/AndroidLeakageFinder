.class public final Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper_Factory;
.super Ljava/lang/Object;
.source "EpisodeSearchResultMapper_Factory.java"


# instance fields
.field private final contentLengthProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final isEpisodeLockedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final setIsEpisodeInLibraryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper_Factory;->setIsEpisodeInLibraryUseCaseProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper_Factory;->isEpisodeLockedUseCaseProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper_Factory;->contentLengthProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;
    .locals 8

    .line 58
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V

    return-object v7
.end method


# virtual methods
.method public get(Lkotlinx/coroutines/CoroutineScope;Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper_Factory;->setIsEpisodeInLibraryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper_Factory;->isEpisodeLockedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper_Factory;->contentLengthProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper;

    move-result-object p1

    return-object p1
.end method
