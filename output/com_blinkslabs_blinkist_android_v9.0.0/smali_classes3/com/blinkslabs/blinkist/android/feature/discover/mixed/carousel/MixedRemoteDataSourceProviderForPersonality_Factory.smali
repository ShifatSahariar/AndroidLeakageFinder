.class public final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality_Factory;
.super Ljava/lang/Object;
.source "MixedRemoteDataSourceProviderForPersonality_Factory.java"


# instance fields
.field private final fetchEnrichedContentUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality_Factory;->fetchEnrichedContentUseCaseProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality_Factory;->localeTextResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;Lcom/blinkslabs/blinkist/android/model/Personality;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;
    .locals 1

    .line 46
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;Lcom/blinkslabs/blinkist/android/model/Personality;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;Lcom/blinkslabs/blinkist/android/model/Personality;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality_Factory;->fetchEnrichedContentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality_Factory;->localeTextResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-static {p1, p2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;Lcom/blinkslabs/blinkist/android/model/Personality;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;

    move-result-object p1

    return-object p1
.end method
