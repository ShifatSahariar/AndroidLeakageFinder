.class public final Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;
.super Ljava/lang/Object;
.source "ShortcastCatalogForPersonalityDataSource.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcastCatalogForPersonalityDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcastCatalogForPersonalityDataSource.kt\ncom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1#2:69\n1849#3,2:70\n*S KotlinDebug\n*F\n+ 1 ShortcastCatalogForPersonalityDataSource.kt\ncom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource\n*L\n62#1:70,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getShortcastsFromUrlUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/GetShortcastsFromUrlUseCase;

.field private final localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

.field private final personality:Lcom/blinkslabs/blinkist/android/model/Personality;

.field private final section:Lcom/blinkslabs/blinkist/android/feature/personalities/ShortcastsSection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/personalities/ShortcastsSection;Lcom/blinkslabs/blinkist/android/model/Personality;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/GetShortcastsFromUrlUseCase;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeTextResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getShortcastsFromUrlUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->section:Lcom/blinkslabs/blinkist/android/feature/personalities/ShortcastsSection;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    .line 15
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    .line 16
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->getShortcastsFromUrlUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/GetShortcastsFromUrlUseCase;

    return-void
.end method

.method private final replaceFlexLabelsInPlaceholders(Lcom/blinkslabs/blinkist/android/model/Personality;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 62
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

    .line 63
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
.method public getHeader()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;
    .locals 12

    .line 34
    new-instance v11, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    .line 35
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->title()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->subtitle()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->promoter()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xea

    const/4 v10, 0x0

    move-object v0, v11

    .line 34
    invoke-direct/range {v0 .. v10}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public bridge synthetic getHeader()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->getHeader()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    move-result-object v0

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getShortcasts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/ShowMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->getShortcastsFromUrlUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/GetShortcastsFromUrlUseCase;

    .line 27
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->section:Lcom/blinkslabs/blinkist/android/feature/personalities/ShortcastsSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/ShortcastsSection;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;->getContent()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;->getRemoteSource()Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;->getEndpoint()Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

    move-result-object v1

    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Personality;->getUuid-egD59M4()Ljava/lang/String;

    move-result-object v4

    const-string v3, "%personality_id%"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/GetShortcastsFromUrlUseCase;->run(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final promoter()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->section:Lcom/blinkslabs/blinkist/android/feature/personalities/ShortcastsSection;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/ShortcastsSection;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getPromoter()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final subtitle()Ljava/lang/String;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->section:Lcom/blinkslabs/blinkist/android/feature/personalities/ShortcastsSection;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/ShortcastsSection;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getSubtitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    .line 52
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {p0, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->replaceFlexLabelsInPlaceholders(Lcom/blinkslabs/blinkist/android/model/Personality;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final title()Ljava/lang/String;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    .line 43
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    .line 44
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->section:Lcom/blinkslabs/blinkist/android/feature/personalities/ShortcastsSection;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/personalities/ShortcastsSection;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getTitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource;->replaceFlexLabelsInPlaceholders(Lcom/blinkslabs/blinkist/android/model/Personality;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
