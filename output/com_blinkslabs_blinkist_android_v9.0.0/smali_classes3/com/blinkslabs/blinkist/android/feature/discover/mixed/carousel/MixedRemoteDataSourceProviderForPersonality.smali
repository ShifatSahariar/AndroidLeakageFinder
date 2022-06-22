.class public final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;
.super Ljava/lang/Object;
.source "MixedRemoteDataSourceProviderForPersonality.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMixedRemoteDataSourceProviderForPersonality.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixedRemoteDataSourceProviderForPersonality.kt\ncom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1#2:76\n1849#3,2:77\n*S KotlinDebug\n*F\n+ 1 MixedRemoteDataSourceProviderForPersonality.kt\ncom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality\n*L\n53#1:77,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final attributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

.field private final contentLimit:I

.field private final fetchEnrichedContentUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;

.field private final icon:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;

.field private final localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

.field private final personality:Lcom/blinkslabs/blinkist/android/model/Personality;

.field private final promoter:Ljava/lang/String;

.field private final source:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;

.field private final style:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;Lcom/blinkslabs/blinkist/android/model/Personality;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchEnrichedContentUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeTextResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->source:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;

    .line 17
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    .line 18
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->fetchEnrichedContentUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;

    .line 19
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    .line 31
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->getSource()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->attributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    .line 37
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object p3

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getTitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object p3

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p3

    .line 36
    invoke-virtual {p4, p3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-direct {p0, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->replaceFlexLabelsInPlaceholders(Lcom/blinkslabs/blinkist/android/model/Personality;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->title:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object p3

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getSubtitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 45
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object p3

    .line 43
    invoke-direct {p0, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->replaceFlexLabelsInPlaceholders(Lcom/blinkslabs/blinkist/android/model/Personality;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 42
    :goto_0
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->subtitle:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getPromoter()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->promoter:Ljava/lang/String;

    .line 61
    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;->REGULAR:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->style:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    .line 63
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;->getContent()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes$Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes$Content;->getLimit()I

    move-result p1

    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->contentLimit:I

    return-void
.end method

.method private final replaceFlexLabelsInPlaceholders(Lcom/blinkslabs/blinkist/android/model/Personality;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 53
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getFlexLabels()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getFlexLabels()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 67
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;

    .line 68
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->getSource()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;->getContent()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes$Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes$Content;->getRemoteSource()Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;->getEndpoint()Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

    move-result-object v1

    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getUuid-egD59M4()Ljava/lang/String;

    move-result-object v4

    const-string v3, "%personality_id%"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->fetchEnrichedContentUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;

    invoke-virtual {v1, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/FetchEnrichedContentUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->attributes:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexMixedCarouselAttributes;

    return-object v0
.end method

.method public getContentLimit()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->contentLimit:I

    return v0
.end method

.method public getIcon()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->icon:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;

    return-object v0
.end method

.method public final getPersonality()Lcom/blinkslabs/blinkist/android/model/Personality;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    return-object v0
.end method

.method public getPromoter()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->promoter:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->source:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;

    return-object v0
.end method

.method public bridge synthetic getSource()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->getSource()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource$PersonalityMixedEndpointDataSource;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->style:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselStyle;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->title:Ljava/lang/String;

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

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality;->getContentLimit()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
