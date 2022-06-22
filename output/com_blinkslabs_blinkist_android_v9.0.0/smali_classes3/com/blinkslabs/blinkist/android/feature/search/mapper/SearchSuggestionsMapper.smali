.class public final Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper;
.super Ljava/lang/Object;
.source "SearchSuggestionsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchSuggestionsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchSuggestionsMapper.kt\ncom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1547#2:50\n1618#2,3:51\n*S KotlinDebug\n*F\n+ 1 SearchSuggestionsMapper.kt\ncom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper\n*L\n47#1:50\n47#1:51,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final onSearchSuggestionClickListener:Lcom/blinkslabs/blinkist/android/feature/search/OnSearchSuggestionClickListener;

.field private final searchTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;Lcom/blinkslabs/blinkist/android/feature/search/OnSearchSuggestionClickListener;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V
    .locals 1

    const-string v0, "searchTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchSuggestionClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper;->searchTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    .line 18
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper;->onSearchSuggestionClickListener:Lcom/blinkslabs/blinkist/android/feature/search/OnSearchSuggestionClickListener;

    .line 19
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-void
.end method

.method private final mapToSearchSuggestionItems(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;",
            ">;"
        }
    .end annotation

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

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
    check-cast v1, Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;

    .line 47
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper;->onSearchSuggestionClickListener:Lcom/blinkslabs/blinkist/android/feature/search/OnSearchSuggestionClickListener;

    invoke-direct {v2, v1, v3}, Lcom/blinkslabs/blinkist/android/uicore/groupies/SearchSuggestionItem;-><init>(Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;Lcom/blinkslabs/blinkist/android/feature/search/OnSearchSuggestionClickListener;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;",
            ")",
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "searchSuggestionResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/groupies/TertiaryHeaderItem;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f130541

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/TertiaryHeaderItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper;->searchTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;->getShowSuggestions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper;->mapToSearchSuggestionItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;->getAudiobookSuggestions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper;->mapToSearchSuggestionItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;->getBookSuggestions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper;->mapToSearchSuggestionItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;->getAllSuggestions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper;->mapToSearchSuggestionItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
