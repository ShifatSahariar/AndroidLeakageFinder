.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;
.super Ljava/lang/Object;
.source "PersonalityChipsSectionDataSource.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalityChipsSectionDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalityChipsSectionDataSource.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1#2:132\n1849#3,2:133\n1557#3:135\n1588#3,4:136\n*S KotlinDebug\n*F\n+ 1 PersonalityChipsSectionDataSource.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource\n*L\n69#1:133,2\n82#1:135\n82#1:136,4\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categoryImageProvider:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

.field private final deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

.field private final fetchGroupItemsUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;

.field private final localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

.field private final personality:Lcom/blinkslabs/blinkist/android/model/Personality;

.field private final section:Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;

.field private final sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;Lcom/blinkslabs/blinkist/android/model/Personality;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionRankProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeTextResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchGroupItemsUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLanguageResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryImageProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->section:Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;

    .line 24
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    .line 25
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    .line 26
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    .line 27
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->fetchGroupItemsUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;

    .line 28
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    .line 29
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->categoryImageProvider:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

    return-void
.end method

.method public static final synthetic access$getSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;)Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->section:Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;

    return-object p0
.end method

.method public static final synthetic access$getSectionRankProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    return-object p0
.end method

.method private final mapCategoryToChip(Lcom/blinkslabs/blinkist/android/model/Category;II)Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;
    .locals 9

    .line 111
    new-instance v8, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;

    .line 112
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;->getFromSupportedLanguagesOrDefault()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/model/Category;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage$ImageResource;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->categoryImageProvider:Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

    iget-object v4, p1, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;->getStatic(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage$ImageResource;-><init>(I)V

    .line 115
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$mapCategoryToChip$1;

    invoke-direct {v5, p0, p3, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$mapCategoryToChip$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;IILcom/blinkslabs/blinkist/android/model/Category;)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    .line 111
    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final mapTopicToChip(Lcom/blinkslabs/blinkist/android/model/Topic;II)Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;
    .locals 9

    .line 91
    new-instance v8, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;

    .line 92
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Topic;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;->getFromSupportedLanguagesOrDefault()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/model/Topic;->getLocalisedTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$mapTopicToChip$1;

    invoke-direct {v5, p0, p2, p3, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$mapTopicToChip$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;IILcom/blinkslabs/blinkist/android/model/Topic;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    .line 91
    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final replaceFlexLabelsInPlaceholders(Lcom/blinkslabs/blinkist/android/model/Personality;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 69
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

    .line 70
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
.method public getChipItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$getChipItems$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$getChipItems$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$getChipItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$getChipItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$getChipItems$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$getChipItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$getChipItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$getChipItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$getChipItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->fetchGroupItemsUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;

    .line 77
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->section:Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;->getContent()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes$Content;->getRemoteSource()Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/FlexRemoteSource;->getEndpoint()Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;

    move-result-object v2

    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 79
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/Personality;->getUuid-egD59M4()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "%personality_id%"

    .line 77
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 76
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$getChipItems$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$getChipItems$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/groups/FetchGroupItemsUseCase;->run(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 1557
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 1589
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_4

    .line 1590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem;

    .line 84
    instance-of v6, v4, Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem$CategoryGroup;

    if-eqz v6, :cond_5

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem$CategoryGroup;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem$CategoryGroup;->getCategory()Lcom/blinkslabs/blinkist/android/model/Category;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v0, v4, v2, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->mapCategoryToChip(Lcom/blinkslabs/blinkist/android/model/Category;II)Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;

    move-result-object v2

    goto :goto_3

    .line 85
    :cond_5
    instance-of v6, v4, Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem$TopicGroup;

    if-eqz v6, :cond_6

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem$TopicGroup;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/groups/GroupItem$TopicGroup;->getTopic()Lcom/blinkslabs/blinkist/android/model/Topic;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v0, v4, v6, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->mapTopicToChip(Lcom/blinkslabs/blinkist/android/model/Topic;II)Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;

    move-result-object v2

    .line 83
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_2

    .line 85
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    return-object v1
.end method

.method public getHeader()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;
    .locals 12

    .line 43
    new-instance v11, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    .line 44
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->title()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->subtitle()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->promoter()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xea

    const/4 v10, 0x0

    move-object v0, v11

    .line 43
    invoke-direct/range {v0 .. v10}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public bridge synthetic getHeader()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->getHeader()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    move-result-object v0

    return-object v0
.end method

.method public final promoter()Ljava/lang/String;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->section:Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getPromoter()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

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

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->section:Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getSubtitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    .line 61
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p0, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->replaceFlexLabelsInPlaceholders(Lcom/blinkslabs/blinkist/android/model/Personality;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final title()Ljava/lang/String;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->personality:Lcom/blinkslabs/blinkist/android/model/Personality;

    .line 52
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    .line 53
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->section:Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/personalities/CategoriesAndTopicsSection;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/FlexHeaderWithRemoteSourceAttributes;->getHeader()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexHeader;->getTitle()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexTextItem;->getText()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource;->replaceFlexLabelsInPlaceholders(Lcom/blinkslabs/blinkist/android/model/Personality;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
