.class public final Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;
.super Ljava/lang/Object;
.source "CategoryBookSectionInfoProvider.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookItemSectionInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider$Factory;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final booksSection:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;

.field private final category:Lcom/blinkslabs/blinkist/android/model/Category;

.field private final defaultActionColor:I

.field private final deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

.field private final localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

.field private final sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;Lcom/blinkslabs/blinkist/android/model/Category;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;ILcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V
    .locals 1

    const-string v0, "booksSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionRankProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeTextResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLanguageResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->booksSection:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;

    .line 21
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->category:Lcom/blinkslabs/blinkist/android/model/Category;

    .line 22
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    .line 23
    iput p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->defaultActionColor:I

    .line 24
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    .line 25
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    .line 26
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-void
.end method

.method public static final synthetic access$getBooksSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->booksSection:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;

    return-object p0
.end method

.method public static final synthetic access$getSectionRankProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    return-object p0
.end method

.method private final replaceCategoryPlaceholder(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 74
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->category:Lcom/blinkslabs/blinkist/android/model/Category;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;->getFromSupportedLanguagesOrDefault()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/model/Category;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "%category_name%"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    .line 72
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getSectionHeader()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;
    .locals 12

    .line 42
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->getSectionTitle()Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->booksSection:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;->getFlexCategoryBooksAttributes()Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getSubtitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 44
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->replaceCategoryPlaceholder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->booksSection:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;->getFlexCategoryBooksAttributes()Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes;->getContent()Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Content;->getSource()Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    move-result-object v0

    sget-object v7, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;->RANDOM:Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes$Source;

    if-ne v0, v7, :cond_1

    .line 47
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextAction;

    .line 48
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v7, 0x7f1303b8

    invoke-virtual {v2, v7}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v7, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor$ResolvedColor;

    iget v8, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->defaultActionColor:I

    invoke-direct {v7, v8}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor$ResolvedColor;-><init>(I)V

    .line 50
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider$getSectionHeader$2;

    invoke-direct {v8, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider$getSectionHeader$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;)V

    .line 47
    invoke-direct {v0, v2, v7, v8}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextAction;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0xba

    const/4 v10, 0x0

    .line 41
    new-instance v11, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    const/4 v2, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public getSectionTitle()Ljava/lang/String;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    .line 68
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->booksSection:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/BooksSection;->getFlexCategoryBooksAttributes()Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/category/FlexCategoryBooksAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getTitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider;->replaceCategoryPlaceholder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
