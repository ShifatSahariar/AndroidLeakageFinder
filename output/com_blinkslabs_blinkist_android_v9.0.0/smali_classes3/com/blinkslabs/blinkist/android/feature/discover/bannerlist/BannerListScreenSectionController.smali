.class public final Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;
.super Ljava/lang/Object;
.source "BannerListScreenSectionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerListScreenSectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerListScreenSectionController.kt\ncom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1547#2:159\n1618#2,3:160\n1547#2:163\n1618#2,3:164\n1557#2:168\n1588#2,4:169\n1#3:167\n*S KotlinDebug\n*F\n+ 1 BannerListScreenSectionController.kt\ncom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController\n*L\n76#1:159\n76#1:160,3\n84#1:163\n84#1:164,3\n126#1:168\n126#1:169,4\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

.field private final localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

.field private final networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

.field private final resolvedUriNavigator:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;

.field private final screenPropertiesResolver:Lcom/blinkslabs/blinkist/android/uicore/util/ScreenPropertiesResolver;

.field private final section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;

.field private final sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field private final snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

.field private final uriResolver:Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/uicore/util/ScreenPropertiesResolver;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionRankProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedUriNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeTextResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackMessageResponder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorResolver"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenPropertiesResolver"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;

    .line 35
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    .line 36
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->uriResolver:Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;

    .line 37
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    .line 38
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->resolvedUriNavigator:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;

    .line 39
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    .line 40
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    .line 41
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    .line 42
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->screenPropertiesResolver:Lcom/blinkslabs/blinkist/android/uicore/util/ScreenPropertiesResolver;

    return-void
.end method

.method public static final synthetic access$getBannerCarouselItem(Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->getBannerCarouselItem(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResolvedUriNavigator$p(Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->resolvedUriNavigator:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;

    return-object p0
.end method

.method public static final synthetic access$getSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;

    return-object p0
.end method

.method public static final synthetic access$getUriResolver$p(Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;)Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->uriResolver:Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;

    return-object p0
.end method

.method public static final synthetic access$onContentCardClicked(Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->onContentCardClicked(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method

.method private final getBannerCarouselItem(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem<",
            "Lcom/blinkslabs/blinkist/android/databinding/ViewCarouselWithHeaderViewItemBinding;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->screenPropertiesResolver:Lcom/blinkslabs/blinkist/android/uicore/util/ScreenPropertiesResolver;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ScreenPropertiesResolver;->isPhone()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->mapHeader(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    move-result-object v4

    .line 1547
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;

    .line 76
    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->mapContent(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentSectionCardItem;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 74
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$State;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;

    invoke-direct {v1, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$State;)V

    goto :goto_2

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->mapHeader(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    move-result-object v4

    .line 1547
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;

    .line 84
    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->mapContent(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentSectionCardItem;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 82
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;

    invoke-direct {v1, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;)V

    :goto_2
    return-object v1
.end method

.method private final mapContent(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentSectionCardItem;
    .locals 13

    .line 109
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->getImage()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Image;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 110
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->getTitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->getSubtitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 112
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->getPromoter()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 113
    :goto_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->getMainColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 114
    :goto_2
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 108
    :goto_3
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 115
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$mapContent$1$5;

    invoke-direct {v10, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$mapContent$1$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;)V

    const/16 v11, 0x82

    const/4 v12, 0x0

    move-object v1, v0

    .line 108
    invoke-direct/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentSectionCardItem;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentSectionCardItem;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ContentSectionCardView$State;)V

    return-object p1
.end method

.method private final mapHeader(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;
    .locals 13

    if-nez p1, :cond_0

    .line 91
    sget-object p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Hidden;->INSTANCE:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Hidden;

    goto :goto_2

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getTitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 96
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getSubtitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    const/4 v6, 0x0

    .line 97
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getPromoter()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 98
    :goto_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    const v0, 0x7f060330

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xca

    const/4 v12, 0x0

    .line 94
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object p1
.end method

.method private final onContentCardClicked(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 8

    .line 123
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes;->getContentItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 125
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes;->getContentItems()Ljava/util/List;

    move-result-object v0

    .line 1557
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 1590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;

    .line 126
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/CollectionsExtensionsKt;->joinToStringSeparatedByComma(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 130
    new-instance v0, Lcom/blinkslabs/blinkist/events/BannerCardOpenedFlex;

    .line 131
    new-instance v7, Lcom/blinkslabs/blinkist/events/BannerCardOpenedFlex$ScreenUrl;

    .line 132
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 133
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 134
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BannerListScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v7

    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/BannerCardOpenedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->getDeeplink()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-direct {v0, v7, v1}, Lcom/blinkslabs/blinkist/events/BannerCardOpenedFlex;-><init>(Lcom/blinkslabs/blinkist/events/BannerCardOpenedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 129
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 142
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;->isOnline()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->getDeeplink()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;->getOnlineOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$GenericMessage;

    const v0, 0x7f130246

    invoke-direct {p2, v0}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$GenericMessage;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event;)Ljava/lang/Object;

    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;->uriResolver:Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content;->getDeeplink()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexBannerListAttributes$Content$Deeplink;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(content.deeplink.url)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->resolve(Landroid/net/Uri;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 149
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$onContentCardClicked$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$onContentCardClicked$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v1, v0, p1, v1}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method


# virtual methods
.method public final load()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$load$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
