.class public final Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;
.super Ljava/lang/Object;
.source "FollowedCategoriesTopicsShortcastsSectionController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFollowedCategoriesTopicsShortcastsSectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowedCategoriesTopicsShortcastsSectionController.kt\ncom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categoryImageProvider:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

.field private final deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

.field private final getAllFollowedCategoriesUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;

.field private final getAllFollowedTopicsUseCase:Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase;

.field private final getFollowedShortcastsUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase;

.field private final localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;)V
    .locals 1

    const-string v0, "getFollowedShortcastsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllFollowedCategoriesUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAllFollowedTopicsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLanguageResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeTextResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryImageProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->getFollowedShortcastsUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase;

    .line 33
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->getAllFollowedCategoriesUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;

    .line 34
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->getAllFollowedTopicsUseCase:Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase;

    .line 35
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    .line 36
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    .line 37
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->categoryImageProvider:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

    return-void
.end method

.method public static final synthetic access$getGetAllFollowedCategoriesUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->getAllFollowedCategoriesUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetAllFollowedTopicsUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;)Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->getAllFollowedTopicsUseCase:Lcom/blinkslabs/blinkist/android/feature/topics/GetAllFollowedTopicsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetFollowedShortcastsUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->getFollowedShortcastsUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/followed/usecases/GetFollowedShortcastsUseCase;

    return-object p0
.end method

.method public static final synthetic access$mapCategoryToChipItem(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;Lcom/blinkslabs/blinkist/android/model/Category;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->mapCategoryToChipItem(Lcom/blinkslabs/blinkist/android/model/Category;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapShowToChipItem(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;Lcom/blinkslabs/blinkist/android/model/ShowMetadata;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->mapShowToChipItem(Lcom/blinkslabs/blinkist/android/model/ShowMetadata;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapTopicToChipItem(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;Lcom/blinkslabs/blinkist/android/model/Topic;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->mapTopicToChipItem(Lcom/blinkslabs/blinkist/android/model/Topic;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toViewItem(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->toViewItem(Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackScrolledToEnd(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;ILcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->trackScrolledToEnd(ILcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method

.method private final getHeaderState(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexFollowedCategoriesTopicsShortcastsAttributes;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;
    .locals 13

    .line 87
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexFollowedCategoriesTopicsShortcastsAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getTitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexFollowedCategoriesTopicsShortcastsAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getSubtitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

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

    .line 89
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexFollowedCategoriesTopicsShortcastsAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getPromoter()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xea

    const/4 v12, 0x0

    .line 86
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final mapCategoryToChipItem(Lcom/blinkslabs/blinkist/android/model/Category;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;
    .locals 9

    .line 108
    new-instance v8, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;

    .line 109
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;->getFromSupportedLanguagesOrDefault()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/model/Category;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage$ImageResource;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->categoryImageProvider:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

    iget-object v4, p1, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;->getStatic(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage$ImageResource;-><init>(I)V

    .line 112
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$mapCategoryToChipItem$1;

    invoke-direct {v5, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$mapCategoryToChipItem$1;-><init>(Lcom/blinkslabs/blinkist/android/model/Category;)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final mapShowToChipItem(Lcom/blinkslabs/blinkist/android/model/ShowMetadata;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;
    .locals 9

    .line 100
    new-instance v8, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;

    .line 101
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/ShowMetadata;->getId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/ShowId;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/ShowMetadata;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 103
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage$ImageUrl;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/ShowMetadata;->getCardImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage$ImageUrl;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$mapShowToChipItem$1;

    invoke-direct {v5, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$mapShowToChipItem$1;-><init>(Lcom/blinkslabs/blinkist/android/model/ShowMetadata;)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    .line 100
    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final mapTopicToChipItem(Lcom/blinkslabs/blinkist/android/model/Topic;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;
    .locals 9

    .line 93
    new-instance v8, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;

    .line 94
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Topic;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;->getFromSupportedLanguagesOrDefault()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/model/Topic;->getLocalisedTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$mapTopicToChipItem$1;

    invoke-direct {v5, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$mapTopicToChipItem$1;-><init>(Lcom/blinkslabs/blinkist/android/model/Topic;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final toViewItem(Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;

    .line 74
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexFollowedCategoriesTopicsShortcastsAttributes;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;->getHeaderState(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexFollowedCategoriesTopicsShortcastsAttributes;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    move-result-object v4

    .line 75
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;

    .line 79
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$toViewItem$1;

    invoke-direct {v6, p0, p2, p3, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$toViewItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;)V

    const/4 v7, 0x0

    const v8, 0x7f07032b

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v2

    move-object v5, p2

    .line 75
    invoke-direct/range {v3 .. v10}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;)V

    return-object v0
.end method

.method private final trackScrolledToEnd(ILcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 3

    .line 121
    new-instance v0, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex;

    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object p3

    .line 122
    new-instance v2, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;

    invoke-direct {v2, p3, v1, p2, p1}, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-direct {v0, v2}, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex;-><init>(Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;)V

    .line 120
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method


# virtual methods
.method public final load(Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionRankProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/FollowedCategoriesTopicsShortcastsScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
