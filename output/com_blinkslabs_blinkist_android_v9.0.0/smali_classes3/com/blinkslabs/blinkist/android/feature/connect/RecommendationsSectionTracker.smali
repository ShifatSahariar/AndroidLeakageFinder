.class public final Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;
.super Ljava/lang/Object;
.source "RecommendationsSectionTracker.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final flexSectionTracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;

.field public itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;",
            ">;"
        }
    .end annotation
.end field

.field public sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field public trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;)V
    .locals 1

    const-string v0, "flexSectionTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->flexSectionTracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;

    return-void
.end method


# virtual methods
.method public final getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->itemList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "itemList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSectionRankProvider()Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sectionRankProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackingAttributes"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onClick(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 7

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->flexSectionTracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;

    .line 41
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendationKt;->getEpisodeRank(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)I

    move-result v3

    .line 42
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 43
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v5

    .line 44
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->getSectionRankProvider()Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    move-result-object v6

    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;->trackEpisodeOpened(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V

    return-void
.end method

.method public final onClick(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 7

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->flexSectionTracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;

    .line 21
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendationKt;->getBookRank(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)I

    move-result v3

    .line 22
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->getSectionRankProvider()Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    move-result-object v6

    move-object v2, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;->trackBookOpened(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V

    return-void
.end method

.method public final onPlayTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 7

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->flexSectionTracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;

    .line 51
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendationKt;->getEpisodeRank(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)I

    move-result v3

    .line 52
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 53
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v5

    .line 54
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->getSectionRankProvider()Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    move-result-object v6

    move-object v2, p1

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;->trackPlayTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V

    return-void
.end method

.method public final onPlayTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 7

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->flexSectionTracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;

    .line 31
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendationKt;->getBookRank(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)I

    move-result v3

    .line 32
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 33
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v5

    .line 34
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->getSectionRankProvider()Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    move-result-object v6

    move-object v2, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;->trackPlayTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V

    return-void
.end method

.method public final setItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->itemList:Ljava/util/List;

    return-void
.end method

.method public final setSectionRankProvider(Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    return-void
.end method

.method public final setTrackingAttributes(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    return-void
.end method
