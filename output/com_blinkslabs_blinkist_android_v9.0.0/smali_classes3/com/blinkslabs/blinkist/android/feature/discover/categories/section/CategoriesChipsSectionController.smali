.class public final Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;
.super Ljava/lang/Object;
.source "CategoriesChipsSectionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoriesChipsSectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoriesChipsSectionController.kt\ncom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1547#2:121\n1618#2,3:122\n*S KotlinDebug\n*F\n+ 1 CategoriesChipsSectionController.kt\ncom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController\n*L\n65#1:121\n65#1:122,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categoryImageProvider:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

.field private final categoryService:Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService;

.field private final deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

.field private final section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;

.field private final sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionRankProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryImageProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLanguageResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;

    .line 29
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    .line 30
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->categoryService:Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService;

    .line 31
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->categoryImageProvider:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

    .line 32
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    return-void
.end method

.method public static final synthetic access$getCategoriesCarouselSection(Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->getCategoriesCarouselSection(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCategoryService$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->categoryService:Lcom/blinkslabs/blinkist/android/feature/discover/categories/CategoryService;

    return-object p0
.end method

.method public static final synthetic access$getSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;

    return-object p0
.end method

.method public static final synthetic access$onCategoryClicked(Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;Lcom/blinkslabs/blinkist/android/model/Category;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->onCategoryClicked(Lcom/blinkslabs/blinkist/android/model/Category;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method

.method public static final synthetic access$onScrolledHorizontallyToEnd(Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;Ljava/util/List;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->onScrolledHorizontallyToEnd(Ljava/util/List;)V

    return-void
.end method

.method private final getCategoriesCarouselSection(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v12, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    .line 61
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->getHeaderTitle()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->getHeaderSubtitle()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfa

    const/4 v11, 0x0

    move-object v1, v12

    .line 60
    invoke-direct/range {v1 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/model/Category;

    .line 65
    invoke-direct {p0, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->mapToChipItem(Lcom/blinkslabs/blinkist/android/model/Category;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;

    .line 64
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$getCategoriesCarouselSection$2;

    invoke-direct {v4, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$getCategoriesCarouselSection$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;Ljava/util/List;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const v7, 0x7f07032b

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, v12

    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem;

    invoke-direct {p1, v0, v10}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/widgets/StaggeredCarouselWithHeaderItem$State;)V

    return-object p1
.end method

.method private final getHeaderSubtitle()Ljava/lang/String;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;->getFromSupportedLanguagesOrDefault()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;->getFlexHeaderAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeaderAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeaderAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getSubtitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->getEn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;->getFlexHeaderAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeaderAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeaderAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getSubtitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->getDe()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final getHeaderTitle()Ljava/lang/String;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;->getFromSupportedLanguagesOrDefault()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;->getFlexHeaderAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeaderAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeaderAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getTitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->getEn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;->getFlexHeaderAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeaderAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeaderAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getTitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;->getDe()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final mapToChipItem(Lcom/blinkslabs/blinkist/android/model/Category;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;"
        }
    .end annotation

    .line 71
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/Language;->device()Ljava/lang/String;

    move-result-object v0

    const-string v2, "device()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/model/Category;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage$ImageResource;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->categoryImageProvider:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

    iget-object v4, p1, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;->getStatic(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage$ImageResource;-><init>(I)V

    .line 70
    new-instance v6, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;

    const v0, 0x7f070328

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 74
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$mapToChipItem$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$mapToChipItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;Lcom/blinkslabs/blinkist/android/model/Category;Ljava/util/List;)V

    move-object v0, v6

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method

.method private final onCategoryClicked(Lcom/blinkslabs/blinkist/android/model/Category;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            ")V"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/blinkslabs/blinkist/events/CategoryOpenedFlex;

    .line 96
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v3

    .line 97
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 100
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v5

    .line 95
    new-instance p2, Lcom/blinkslabs/blinkist/events/CategoryOpenedFlex$ScreenUrl;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/events/CategoryOpenedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    invoke-direct {v0, p2, v1}, Lcom/blinkslabs/blinkist/events/CategoryOpenedFlex;-><init>(Lcom/blinkslabs/blinkist/events/CategoryOpenedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 93
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 105
    invoke-interface {p3}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toCategory(Lcom/blinkslabs/blinkist/android/model/Category;)V

    return-void
.end method

.method private final onScrolledHorizontallyToEnd(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Category;",
            ">;)V"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex;

    .line 112
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 115
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CategoriesChipsScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    new-instance v4, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-direct {v0, v4}, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex;-><init>(Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;)V

    .line 109
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

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
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$load$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
