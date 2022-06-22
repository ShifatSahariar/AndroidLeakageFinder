.class public final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider_Factory;
.super Ljava/lang/Object;
.source "CategoryIndexMixedEndpointDataProvider_Factory.java"


# instance fields
.field private final categoryImageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceLanguageResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider_Factory;->fetchEnrichedContentUseCaseProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider_Factory;->localeTextResolverProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider_Factory;->categoryImageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryIndexMixedEndpointDataSource;Lcom/blinkslabs/blinkist/android/model/Category;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider;
    .locals 8

    .line 59
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryIndexMixedEndpointDataSource;Lcom/blinkslabs/blinkist/android/model/Category;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;)V

    return-object v7
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryIndexMixedEndpointDataSource;Lcom/blinkslabs/blinkist/android/model/Category;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider;
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider_Factory;->fetchEnrichedContentUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider_Factory;->localeTextResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider_Factory;->categoryImageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoryIndexMixedEndpointDataSource;Lcom/blinkslabs/blinkist/android/model/Category;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider;

    move-result-object p1

    return-object p1
.end method
