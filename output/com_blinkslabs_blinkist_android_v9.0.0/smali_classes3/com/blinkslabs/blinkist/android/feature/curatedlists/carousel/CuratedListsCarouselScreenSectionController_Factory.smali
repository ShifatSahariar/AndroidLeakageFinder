.class public final Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController_Factory;
.super Ljava/lang/Object;
.source "CuratedListsCarouselScreenSectionController_Factory.java"


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

.field private final deviceLanguageResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchCuratedListsFromUuidsEndpointUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final flexSectionTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController_Factory;->contentLengthProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController_Factory;->fetchCuratedListsFromUuidsEndpointUseCaseProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController_Factory;->flexSectionTrackerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController_Factory;->formatLabelResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController_Factory;"
        }
    .end annotation

    .line 63
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsCarouselScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController;
    .locals 9

    .line 72
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsCarouselScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;)V

    return-object v8
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsCarouselScreenSection;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController;
    .locals 8

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController_Factory;->contentLengthProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController_Factory;->fetchCuratedListsFromUuidsEndpointUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController_Factory;->flexSectionTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController_Factory;->formatLabelResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsCarouselScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/curatedlists/FetchCuratedListsFromUuidsEndpointUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController;

    move-result-object p1

    return-object p1
.end method
