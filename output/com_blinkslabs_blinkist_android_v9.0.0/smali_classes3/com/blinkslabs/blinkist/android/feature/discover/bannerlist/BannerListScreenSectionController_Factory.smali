.class public final Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController_Factory;
.super Ljava/lang/Object;
.source "BannerListScreenSectionController_Factory.java"


# instance fields
.field private final colorResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
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

.field private final networkCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final resolvedUriNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final screenPropertiesResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/util/ScreenPropertiesResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final snackMessageResponderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;",
            ">;"
        }
    .end annotation
.end field

.field private final uriResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/util/ScreenPropertiesResolver;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController_Factory;->uriResolverProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController_Factory;->networkCheckerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController_Factory;->resolvedUriNavigatorProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController_Factory;->localeTextResolverProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController_Factory;->snackMessageResponderProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController_Factory;->colorResolverProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController_Factory;->screenPropertiesResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/util/ScreenPropertiesResolver;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController_Factory;"
        }
    .end annotation

    .line 68
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/uicore/util/ScreenPropertiesResolver;)Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;
    .locals 11

    .line 76
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/uicore/util/ScreenPropertiesResolver;)V

    return-object v10
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;
    .locals 10

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController_Factory;->uriResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController_Factory;->networkCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController_Factory;->resolvedUriNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController_Factory;->localeTextResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController_Factory;->snackMessageResponderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController_Factory;->colorResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController_Factory;->screenPropertiesResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blinkslabs/blinkist/android/uicore/util/ScreenPropertiesResolver;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/uicore/util/ScreenPropertiesResolver;)Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;

    move-result-object p1

    return-object p1
.end method
