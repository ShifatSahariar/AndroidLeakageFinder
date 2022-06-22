.class public final Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider_Factory;
.super Ljava/lang/Object;
.source "CategoryEpisodeDataProvider_Factory.java"


# instance fields
.field private final deviceLanguageResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchRemoteEpisodesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/FetchRemoteEpisodesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final localeTextResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
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
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/FetchRemoteEpisodesUseCase;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider_Factory;->localeTextResolverProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider_Factory;->fetchRemoteEpisodesUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/FetchRemoteEpisodesUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Category;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/FetchRemoteEpisodesUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;
    .locals 7

    .line 54
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Category;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/FetchRemoteEpisodesUseCase;)V

    return-object v6
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Category;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider_Factory;->localeTextResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider_Factory;->fetchRemoteEpisodesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/FetchRemoteEpisodesUseCase;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Category;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/FetchRemoteEpisodesUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;

    move-result-object p1

    return-object p1
.end method
