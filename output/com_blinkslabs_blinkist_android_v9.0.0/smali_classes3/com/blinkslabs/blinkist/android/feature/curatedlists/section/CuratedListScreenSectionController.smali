.class public final Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;
.super Ljava/lang/Object;
.source "CuratedListScreenSectionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource;,
        Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCuratedListScreenSectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CuratedListScreenSectionController.kt\ncom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n1#2:168\n1547#3:169\n1618#3,3:170\n*S KotlinDebug\n*F\n+ 1 CuratedListScreenSectionController.kt\ncom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController\n*L\n99#1:169\n99#1:170,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

.field private final curatedListRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

.field private final curatedListSectionTracker:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;

.field private final dataSource:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource;

.field private final defaultActionColor:I

.field private final enrichCuratedListUseCase:Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;

.field private final episodeContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;

.field private final selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;ILcom/blinkslabs/blinkist/android/data/CuratedListRepository;Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;)V
    .locals 1
    .param p9    # Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/SelectedLanguages;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedListRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrichCuratedListUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookContentCardController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeContentCardController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLanguages"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedListSectionTracker"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->dataSource:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource;

    .line 38
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    .line 39
    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->defaultActionColor:I

    .line 40
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->curatedListRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    .line 41
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->enrichCuratedListUseCase:Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;

    .line 42
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->bookContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

    .line 43
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->episodeContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;

    .line 44
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 45
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    .line 46
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->curatedListSectionTracker:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;

    return-void
.end method

.method public static final synthetic access$fetchCuratedList(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->fetchCuratedList(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCuratedListSectionTracker$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->curatedListSectionTracker:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;

    return-object p0
.end method

.method public static final synthetic access$getDataSource$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->dataSource:Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource;

    return-object p0
.end method

.method public static final synthetic access$getEnrichCuratedListUseCase$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->enrichCuratedListUseCase:Lcom/blinkslabs/blinkist/android/feature/curatedlists/EnrichCuratedListUseCase;

    return-object p0
.end method

.method public static final synthetic access$getTrackingAttributes$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    return-object p0
.end method

.method public static final synthetic access$mapToItemsForCuratedList(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->mapToItemsForCuratedList(Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchCuratedList(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/CuratedList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$fetchCuratedList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$fetchCuratedList$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$fetchCuratedList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$fetchCuratedList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$fetchCuratedList$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$fetchCuratedList$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$fetchCuratedList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$fetchCuratedList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$fetchCuratedList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource$Slug;

    if-eqz p2, :cond_6

    .line 83
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->curatedListRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource$Slug;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource$Slug;->getSlug()Ljava/lang/String;

    move-result-object p1

    iput v6, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$fetchCuratedList$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;->fetchFromEndpoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p2

    .line 85
    :cond_6
    instance-of p2, p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource$Remote;

    if-eqz p2, :cond_a

    .line 86
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->curatedListRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    .line 87
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource$Remote;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$DataSource$Remote;->getAttributes()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexRemoteCuratedListAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexRemoteCuratedListAttributes;->getRemoteSource()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexRemoteCuratedListAttributes$RemoteSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexRemoteCuratedListAttributes$RemoteSource;->getV4Endpoint()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexV4Endpoint;

    move-result-object p1

    .line 88
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->get()Ljava/util/Set;

    move-result-object v2

    const-string v6, "selectedLanguages.get()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$fetchCuratedList$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$fetchCuratedList$1;->label:I

    invoke-virtual {p2, p1, v2, v0}, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;->fetchCuratedListUuidFromEndpoint(Lcom/blinkslabs/blinkist/android/model/flex/FlexEndpoint;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    .line 80
    :goto_2
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 89
    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/model/Uuid;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->curatedListRepository:Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$fetchCuratedList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$fetchCuratedList$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/data/CuratedListRepository;->fetchFromEndpoint-dh0Soys(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-object v3, p2

    check-cast v3, Lcom/blinkslabs/blinkist/android/model/CuratedList;

    :cond_9
    return-object v3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getBookTracker(Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getBookTracker$1;
    .locals 1

    .line 137
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getBookTracker$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getBookTracker$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)V

    return-object v0
.end method

.method private final getEpisodeTracker(Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getEpisodeTracker$1;
    .locals 1

    .line 152
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getEpisodeTracker$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getEpisodeTracker$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)V

    return-object v0
.end method

.method private final mapToItemsForCuratedList(Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;

    iget v2, v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 94
    iget v4, v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getEpisodeTracker$1;

    iget-object v9, v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getBookTracker$1;

    iget-object v10, v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;

    iget-object v11, v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->getBookTracker(Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getBookTracker$1;

    move-result-object v0

    .line 97
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->getEpisodeTracker(Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$getEpisodeTracker$1;

    move-result-object v4

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getEnrichedCuratedListItems()Ljava/util/List;

    move-result-object v6

    .line 1547
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, v0

    move-object v11, v2

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1619
    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem;

    .line 101
    instance-of v10, v7, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListBookItem;

    if-eqz v10, :cond_3

    iget-object v10, v11, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->bookContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

    .line 102
    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListBookItem;

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListBookItem;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v7

    .line 101
    invoke-virtual {v10, v7, v9}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;->map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookInteractionTracker;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    move-result-object v7

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v4

    goto :goto_3

    .line 105
    :cond_3
    instance-of v10, v7, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;

    if-eqz v10, :cond_5

    iget-object v10, v11, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->episodeContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;

    .line 106
    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedListContentItem$EnrichedCuratedListEpisodeItem;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v7

    .line 105
    iput-object v11, v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;->L$6:Ljava/lang/Object;

    iput v5, v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$1;->label:I

    invoke-virtual {v10, v7, v8, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;->map(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v0

    move-object v0, v7

    move-object v7, v4

    :goto_2
    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    move-object/from16 v23, v8

    move-object v8, v0

    move-object v0, v10

    move-object v10, v9

    move-object/from16 v9, v23

    .line 100
    :goto_3
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    move-object v8, v9

    move-object v9, v10

    goto :goto_1

    .line 105
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1620
    :cond_6
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 112
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;

    .line 113
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    .line 114
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getCuratedList()Lcom/blinkslabs/blinkist/android/model/CuratedList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getTitle()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 115
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextAction;

    .line 116
    iget-object v6, v11, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v7, 0x7f1303b8

    invoke-virtual {v6, v7}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 117
    new-instance v7, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor$ResolvedColor;

    iget v8, v11, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;->defaultActionColor:I

    invoke-direct {v7, v8}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor$ResolvedColor;-><init>(I)V

    .line 118
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$2;

    invoke-direct {v8, v11, v0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$mapToItemsForCuratedList$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)V

    .line 115
    invoke-direct {v3, v6, v7, v8}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextAction;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor;Lkotlin/jvm/functions/Function1;)V

    const/16 v20, 0x0

    const/16 v21, 0xbe

    const/16 v22, 0x0

    move-object v12, v4

    move-object/from16 v19, v3

    .line 113
    invoke-direct/range {v12 .. v22}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v1

    .line 112
    invoke-direct/range {v3 .. v10}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
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

    .line 64
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
