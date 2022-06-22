.class public final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;
.super Ljava/lang/Object;
.source "CategoriesYouFollowMixedEndpointDataProvider.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoriesYouFollowMixedEndpointDataProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoriesYouFollowMixedEndpointDataProvider.kt\ncom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1#2:59\n1547#3:60\n1618#3,3:61\n*S KotlinDebug\n*F\n+ 1 CategoriesYouFollowMixedEndpointDataProvider.kt\ncom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider\n*L\n54#1:60\n54#1:61,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final attributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

.field private final categoryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentLimit:I

.field private final fetchEnrichedContentUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;

.field private final icon:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;

.field private final localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

.field private final promoter:Ljava/lang/String;

.field private final source:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;

.field private final style:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchEnrichedContentUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeTextResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->source:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->categoryIds:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->fetchEnrichedContentUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;

    .line 18
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    .line 30
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->getSource()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->attributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    .line 34
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getTitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p2

    .line 33
    invoke-virtual {p4, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->title:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getSubtitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 37
    :goto_0
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->subtitle:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getPromoter()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->promoter:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->getSource()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;->getStyle()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->style:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    .line 45
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;->getContent()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes$Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes$Content;->getLimit()I

    move-result p1

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->contentLimit:I

    return-void
.end method

.method private final getCategoryIdsGetParameter()Ljava/lang/String;
    .locals 11

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->categoryIds:Ljava/util/List;

    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1619
    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider$getCategoryIdsGetParameter$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider$getCategoryIdsGetParameter$2;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, "&"

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/FetchResult<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->getSource()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;->getContent()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes$Content;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes$Content;->getRemoteSource()Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;->getEndpoint()Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

    move-result-object v2

    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->getCategoryIdsGetParameter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->fetchEnrichedContentUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;

    invoke-virtual {v1, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->attributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    return-object v0
.end method

.method public final getCategoryIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->categoryIds:Ljava/util/List;

    return-object v0
.end method

.method public getContentLimit()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->contentLimit:I

    return v0
.end method

.method public getIcon()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->icon:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;

    return-object v0
.end method

.method public getPromoter()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->promoter:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->source:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;

    return-object v0
.end method

.method public bridge synthetic getSource()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->getSource()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$CategoriesYouFollowMixedEndpointDataSource;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->style:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->title:Ljava/lang/String;

    return-object v0
.end method

.method public shouldShowMoreButton(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "contentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider;->getContentLimit()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
