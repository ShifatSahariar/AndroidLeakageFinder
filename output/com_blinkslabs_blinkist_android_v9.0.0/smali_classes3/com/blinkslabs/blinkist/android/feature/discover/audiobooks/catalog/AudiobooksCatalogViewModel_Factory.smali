.class public final Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel_Factory;
.super Ljava/lang/Object;
.source "AudiobooksCatalogViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final attributeParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;",
            ">;"
        }
    .end annotation
.end field

.field private final contentLengthProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
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

.field private final fetchAudiobooksFromEndpointUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromEndpointUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final flexConfigurationsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;"
        }
    .end annotation
.end field

.field private final formatLabelResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;",
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromEndpointUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel_Factory;->fetchAudiobooksFromEndpointUseCaseProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel_Factory;->flexConfigurationsServiceProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel_Factory;->attributeParserProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel_Factory;->contentLengthProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel_Factory;->formatLabelResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromEndpointUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel_Factory;"
        }
    .end annotation

    .line 63
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromEndpointUseCase;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;)Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel;
    .locals 8

    .line 71
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromEndpointUseCase;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel;
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel_Factory;->fetchAudiobooksFromEndpointUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromEndpointUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel_Factory;->flexConfigurationsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel_Factory;->attributeParserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel_Factory;->contentLengthProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel_Factory;->formatLabelResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/FetchAudiobooksFromEndpointUseCase;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;)Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/catalog/AudiobooksCatalogViewModel;

    move-result-object v0

    return-object v0
.end method
