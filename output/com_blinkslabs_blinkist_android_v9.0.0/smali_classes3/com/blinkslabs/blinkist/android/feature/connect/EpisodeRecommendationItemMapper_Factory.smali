.class public final Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper_Factory;
.super Ljava/lang/Object;
.source "EpisodeRecommendationItemMapper_Factory.java"


# instance fields
.field private final contentColorUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final darkModeHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeProgressTextResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final getEpisodeProgressStatusUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper_Factory;->episodeProgressTextResolverProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper_Factory;->getEpisodeProgressStatusUseCaseProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper_Factory;->contentColorUtilsProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper_Factory;"
        }
    .end annotation

    .line 56
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$ClickHandlers;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;
    .locals 8

    .line 65
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$ClickHandlers;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V

    return-object v7
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$ClickHandlers;)Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;
    .locals 7

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper_Factory;->episodeProgressTextResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper_Factory;->getEpisodeProgressStatusUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper_Factory;->contentColorUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$ClickHandlers;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;

    move-result-object p1

    return-object p1
.end method
