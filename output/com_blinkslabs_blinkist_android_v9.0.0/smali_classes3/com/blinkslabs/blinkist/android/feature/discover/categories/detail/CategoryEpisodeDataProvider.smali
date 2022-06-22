.class public final Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;
.super Ljava/lang/Object;
.source "CategoryEpisodeDataProvider.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryEpisodeDataProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryEpisodeDataProvider.kt\ncom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final category:Lcom/blinkslabs/blinkist/android/model/Category;

.field private final deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

.field private final fetchRemoteEpisodesUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/FetchRemoteEpisodesUseCase;

.field private final flexHeaderWithRemoteSourceAttributes:Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

.field private final localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;Lcom/blinkslabs/blinkist/android/model/Category;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/FetchRemoteEpisodesUseCase;)V
    .locals 1

    const-string v0, "flexHeaderWithRemoteSourceAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeTextResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLanguageResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchRemoteEpisodesUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;->flexHeaderWithRemoteSourceAttributes:Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    .line 18
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;->category:Lcom/blinkslabs/blinkist/android/model/Category;

    .line 19
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    .line 20
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    .line 21
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;->fetchRemoteEpisodesUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/FetchRemoteEpisodesUseCase;

    return-void
.end method


# virtual methods
.method public getEpisodes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$getEpisodes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$getEpisodes$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$getEpisodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$getEpisodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$getEpisodes$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$getEpisodes$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$getEpisodes$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$getEpisodes$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$getEpisodes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;->flexHeaderWithRemoteSourceAttributes:Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    .line 37
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;->getContent()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;->getRemoteSource()Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;->getEndpoint()Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

    move-result-object p1

    const-string v2, "%category_id%"

    .line 40
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;->category:Lcom/blinkslabs/blinkist/android/model/Category;

    iget-object v4, v4, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v4}, Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;->replace(Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

    move-result-object p1

    .line 42
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;->fetchRemoteEpisodesUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/FetchRemoteEpisodesUseCase;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$getEpisodes$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$getEpisodes$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/FetchRemoteEpisodesUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 33
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 43
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;->flexHeaderWithRemoteSourceAttributes:Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;->getContent()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;->getLimit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 45
    :cond_6
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetching episodes for CategoryEpisodeDataProvider"

    invoke-virtual {p1, v0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public getSectionHeader()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;
    .locals 20

    move-object/from16 v0, p0

    .line 51
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    .line 52
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;->flexHeaderWithRemoteSourceAttributes:Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getTitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v3

    .line 55
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;->category:Lcom/blinkslabs/blinkist/android/model/Category;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;->getFromSupportedLanguagesOrDefault()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/model/Category;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "%category_name%"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 57
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;->flexHeaderWithRemoteSourceAttributes:Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getSubtitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfa

    const/16 v19, 0x0

    .line 50
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    const/4 v11, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
