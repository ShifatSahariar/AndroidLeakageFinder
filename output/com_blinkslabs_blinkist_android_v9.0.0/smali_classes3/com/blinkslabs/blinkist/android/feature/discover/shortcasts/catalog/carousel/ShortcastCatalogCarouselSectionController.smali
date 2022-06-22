.class public final Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;
.super Ljava/lang/Object;
.source "ShortcastCatalogCarouselSectionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcastCatalogCarouselSectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcastCatalogCarouselSectionController.kt\ncom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1547#2:121\n1618#2,3:122\n1#3:125\n*S KotlinDebug\n*F\n+ 1 ShortcastCatalogCarouselSectionController.kt\ncom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController\n*L\n76#1:121\n76#1:122,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

.field private final contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

.field private final formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

.field private final getDailyShuffledShowsUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/GetDailyShuffledShowsUseCase;

.field private final localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

.field private final section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;

.field private final sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/GetDailyShuffledShowsUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionRankProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDailyShuffledShowsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLengthProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeTextResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatLabelResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    .line 28
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->getDailyShuffledShowsUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/GetDailyShuffledShowsUseCase;

    .line 29
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    .line 30
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    .line 31
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    .line 32
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    return-void
.end method

.method public static final synthetic access$getGetDailyShuffledShowsUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/GetDailyShuffledShowsUseCase;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->getDailyShuffledShowsUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/GetDailyShuffledShowsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getHeaderState(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->getHeaderState()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;

    return-object p0
.end method

.method public static final synthetic access$getSectionRankProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    return-object p0
.end method

.method public static final synthetic access$mapToViewItems(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->mapToViewItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onItemClicked(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;Lcom/blinkslabs/blinkist/android/model/ShowMetadata;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->onItemClicked(Lcom/blinkslabs/blinkist/android/model/ShowMetadata;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method

.method private final getHeaderState()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;
    .locals 13

    .line 98
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexShortcastsCatalogCarouselAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexShortcastsCatalogCarouselAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getTitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v3

    .line 99
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexShortcastsCatalogCarouselAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexShortcastsCatalogCarouselAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getSubtitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const/4 v6, 0x0

    .line 100
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexShortcastsCatalogCarouselAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexShortcastsCatalogCarouselAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getPromoter()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    const v1, 0x7f060330

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xca

    const/4 v12, 0x0

    .line 97
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final mapToViewItems(Ljava/util/List;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/ShowMetadata;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/blinkslabs/blinkist/android/model/ShowMetadata;

    .line 77
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    .line 78
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/ShowMetadata;->getId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/ShowId;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/ShowMetadata;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/ShowMetadata;->getTagline()Ljava/lang/String;

    move-result-object v13

    .line 83
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/ShowMetadata;->getEpisodeCount()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->forShow(I)Ljava/lang/String;

    move-result-object v14

    .line 91
    sget-object v15, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;->Companion:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/ShowMetadata;->getCardImageUrl()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;->from$default(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;

    move-result-object v8

    .line 92
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    sget-object v10, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->SHORTCAST:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    invoke-virtual {v7, v10}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;->get(Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;)Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    move-result-object v20

    .line 80
    new-instance v15, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;

    move-object v7, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v15, v16

    .line 84
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$mapToViewItems$1$1;

    move-object/from16 v16, v10

    invoke-direct {v10, v0, v4, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$mapToViewItems$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;Lcom/blinkslabs/blinkist/android/model/ShowMetadata;Ljava/util/List;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xee9c

    const/16 v25, 0x0

    const/4 v10, 0x0

    .line 80
    invoke-direct/range {v7 .. v25}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v26

    .line 77
    invoke-direct {v5, v6, v4}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final onItemClicked(Lcom/blinkslabs/blinkist/android/model/ShowMetadata;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/ShowMetadata;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/ShowMetadata;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            ")V"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/events/ShowOpenedFlex;

    .line 108
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v3

    .line 109
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 110
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ShortcastCatalogCarouselScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 107
    new-instance p2, Lcom/blinkslabs/blinkist/events/ShowOpenedFlex$ScreenUrl;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/events/ShowOpenedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/ShowMetadata;->getId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/ShowId;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {v0, p2, v1}, Lcom/blinkslabs/blinkist/events/ShowOpenedFlex;-><init>(Lcom/blinkslabs/blinkist/events/ShowOpenedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 105
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 117
    invoke-interface {p3}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/ShowMetadata;->getId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toShowCover(Lcom/blinkslabs/blinkist/android/model/ShowId;)V

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

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$load$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
