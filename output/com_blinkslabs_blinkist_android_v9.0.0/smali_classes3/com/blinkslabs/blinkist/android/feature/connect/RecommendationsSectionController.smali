.class public final Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;
.super Ljava/lang/Object;
.source "RecommendationsSectionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;,
        Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendationsSectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendationsSectionController.kt\ncom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1547#2:291\n1618#2,3:292\n*S KotlinDebug\n*F\n+ 1 RecommendationsSectionController.kt\ncom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController\n*L\n244#1:291\n244#1:292,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private blinkistHtmlParser:Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

.field private final bookClickHandlers:Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$ClickHandlers;

.field private final bookRecommendationItemMapper:Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;

.field private final endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;

.field private final episodeClickHandlers:Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$ClickHandlers;

.field private final episodeRecommendationItemMapper:Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;

.field private final fetchEnrichedRecommendationsUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;

.field private final getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

.field private final getMultiUserPlanInfoUserNameUseCase:Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;

.field private final recommendationsSectionTracker:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;

.field private final sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

.field private final type:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$Factory;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;Landroid/content/Context;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionRankProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchEnrichedRecommendationsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookRecommendationItemMapperFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRecommendationItemMapperFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConnectPartnerNameUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationsSectionTracker"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMultiUserPlanInfoUserNameUseCase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->type:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;

    .line 46
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    .line 47
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    .line 48
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->fetchEnrichedRecommendationsUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;

    .line 51
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 52
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    .line 53
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 54
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->recommendationsSectionTracker:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;

    .line 55
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->getMultiUserPlanInfoUserNameUseCase:Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;

    .line 59
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    const/4 p3, 0x0

    invoke-direct {p2, p12, p3}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->blinkistHtmlParser:Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    .line 61
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$ClickHandlers;

    .line 62
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$bookClickHandlers$1;

    invoke-direct {p3, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$bookClickHandlers$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)V

    .line 67
    new-instance p4, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$bookClickHandlers$2;

    invoke-direct {p4, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$bookClickHandlers$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)V

    .line 61
    invoke-direct {p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$ClickHandlers;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->bookClickHandlers:Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$ClickHandlers;

    .line 74
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$ClickHandlers;

    .line 75
    new-instance p4, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$episodeClickHandlers$1;

    invoke-direct {p4, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$episodeClickHandlers$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)V

    .line 80
    new-instance p7, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$episodeClickHandlers$2;

    invoke-direct {p7, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$episodeClickHandlers$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)V

    .line 74
    invoke-direct {p3, p4, p7}, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$ClickHandlers;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->episodeClickHandlers:Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$ClickHandlers;

    .line 88
    invoke-interface {p5, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper$ClickHandlers;)Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->bookRecommendationItemMapper:Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;

    .line 90
    invoke-interface {p6, p3}, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$ClickHandlers;)Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->episodeRecommendationItemMapper:Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;

    .line 97
    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 99
    new-instance p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;

    const-string p2, "contentinteraction/connect/outgoing_user_recommendations"

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 98
    :cond_1
    new-instance p1, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;

    const-string p2, "contentinteraction/connect/incoming_user_recommendations"

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;-><init>(Ljava/lang/String;)V

    .line 97
    :goto_0
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;

    return-void
.end method

.method public static final synthetic access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getContentSectionItem(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->getContentSectionItem(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFetchEnrichedRecommendationsUseCase$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->fetchEnrichedRecommendationsUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/FetchEnrichedRecommendationsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getHeaderState(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->getHeaderState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIncomingHeaderState(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->getIncomingHeaderState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOutgoingHeaderState(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->getOutgoingHeaderState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOutgoingRecommendationEmptyItem(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->getOutgoingRecommendationEmptyItem(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecommendationsSectionTracker$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->recommendationsSectionTracker:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionTracker;

    return-object p0
.end method

.method public static final synthetic access$getRemoveSectionCommand(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;I)Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$Remove;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->getRemoveSectionCommand(I)Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$Remove;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSectionRankProvider$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    return-object p0
.end method

.method public static final synthetic access$getTrackingAttributes$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    return-object p0
.end method

.method public static final synthetic access$getType$p(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;)Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->type:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;

    return-object p0
.end method

.method public static final synthetic access$mapIncomingViewItems(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->mapIncomingViewItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapNoteItem(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->mapNoteItem(Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getContentSectionItem(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;

    iget v0, p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;

    invoke-direct {p2, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 146
    iget v1, p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_2
    iget-object p1, p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, p1

    move-object p1, v1

    move-object v1, v8

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object p3

    .line 150
    iput-object p0, p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;->L$1:Ljava/lang/Object;

    iput-object p3, p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;->L$2:Ljava/lang/Object;

    iput v3, p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;->label:I

    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->getHeaderState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p0

    .line 146
    :goto_1
    check-cast v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    .line 151
    iget-object v5, v4, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->type:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;

    sget-object v6, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_6

    if-ne v5, v2, :cond_5

    .line 153
    invoke-direct {v4, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->mapToBottomActionContentRowViewItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 152
    :cond_6
    iput-object p3, p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;->L$0:Ljava/lang/Object;

    iput-object v1, p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;->L$2:Ljava/lang/Object;

    iput v2, p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getContentSectionItem$1;->label:I

    invoke-direct {v4, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->mapIncomingViewItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object p2, p3

    move-object p3, p1

    move-object p1, v1

    :goto_2
    check-cast p3, Ljava/util/List;

    move-object v1, p1

    move-object v2, p3

    move-object p3, p2

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f070323

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 149
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$State;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;

    invoke-direct {p2, p3, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/widgets/VerticalCarouselWithHeaderItem$State;)V

    return-object p2
.end method

.method private final getHeaderState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->type:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Type;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 180
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->getOutgoingHeaderState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 179
    :cond_2
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->getIncomingHeaderState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    :goto_0
    return-object p1
.end method

.method private final getIncomingHeaderState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 184
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v6, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->I$1:I

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->I$0:I

    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->L$3:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->L$0:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    goto/16 :goto_2

    .line 185
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    :cond_2
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->I$1:I

    iget v8, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->I$0:I

    iget-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->L$3:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    iget-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v11, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->L$1:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    iget-object v12, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v8, 0x7f13017f

    new-array v9, v7, [Ljava/lang/Object;

    .line 188
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->I$0:I

    iput v6, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->I$1:I

    iput v7, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->label:I

    invoke-virtual {v1, v7, v2}, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;->run(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v12, v0

    move v4, v6

    move-object v11, v9

    .line 184
    :goto_1
    aput-object v1, v9, v4

    .line 186
    invoke-virtual {v10, v8, v11}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 190
    iget-object v4, v12, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v8, 0x7f13017e

    new-array v9, v7, [Ljava/lang/Object;

    .line 192
    iget-object v10, v12, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    const/4 v11, 0x0

    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->I$0:I

    iput v6, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->I$1:I

    iput v5, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getIncomingHeaderState$1;->label:I

    invoke-static {v10, v6, v2, v7, v11}, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;->run$default(Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v5, v4

    move v3, v8

    move-object v4, v9

    move-object v8, v1

    move-object v1, v2

    move-object v2, v4

    :goto_2
    const/4 v9, 0x0

    .line 184
    aput-object v1, v4, v6

    .line 190
    invoke-virtual {v5, v3, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xba

    const/16 v17, 0x0

    .line 185
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final getOutgoingHeaderState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 207
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v5, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;->I$1:I

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;->I$0:I

    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;->L$3:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;->L$0:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 208
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f130185

    invoke-virtual {v1, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 210
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f130184

    new-array v8, v6, [Ljava/lang/Object;

    .line 212
    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    const/4 v10, 0x0

    iput-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;->I$0:I

    iput v5, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;->I$1:I

    iput v6, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingHeaderState$1;->label:I

    invoke-static {v9, v5, v2, v6, v10}, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;->run$default(Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v6, v1

    move-object v1, v2

    move v3, v4

    move-object v2, v8

    move-object v4, v2

    :goto_1
    move-object v8, v7

    const/4 v9, 0x0

    .line 207
    aput-object v1, v4, v5

    .line 210
    invoke-virtual {v6, v3, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xba

    const/16 v17, 0x0

    .line 208
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final getOutgoingRecommendationEmptyItem(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 251
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_2

    .line 255
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 251
    :cond_2
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 252
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->getMultiUserPlanInfoUserNameUseCase:Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$1;->label:I

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;->getOwnName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 251
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 253
    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    const/4 v7, 0x0

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$1;->label:I

    invoke-static {v6, v4, v0, v5, v7}, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;->run$default(Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    .line 251
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 255
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;

    if-eqz p1, :cond_7

    .line 257
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v5

    :goto_4
    if-eqz v2, :cond_8

    .line 258
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f13017d

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {p1, v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 260
    :cond_8
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v6, 0x7f13017c

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-virtual {v2, v6, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    move-object v8, p1

    .line 262
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->blinkistHtmlParser:Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f13017a

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;->parse(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    .line 263
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->blinkistHtmlParser:Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    .line 264
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f13017b

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-virtual {v2, v3, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;->parse(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    .line 269
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p2, 0x7f130179

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 270
    sget-object v12, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$getOutgoingRecommendationEmptyItem$2;

    move-object v6, v1

    .line 255
    invoke-direct/range {v6 .. v12}, Lcom/blinkslabs/blinkist/android/feature/connect/item/OutgoingRecommendationEmptyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method private final getRemoveSectionCommand(I)Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$Remove;
    .locals 1

    .line 285
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$Remove;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand$Remove;-><init>(I)V

    return-object v0
.end method

.method private final map(Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;)Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->bookRecommendationItemMapper:Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;->getRecommendation()Lcom/blinkslabs/blinkist/android/model/Recommendation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Recommendation;->getNote()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;->map(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;

    move-result-object p1

    return-object p1
.end method

.method private final map(Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;)Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->episodeRecommendationItemMapper:Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;->getRecommendation()Lcom/blinkslabs/blinkist/android/model/Recommendation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Recommendation;->getNote()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;->map(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;

    move-result-object p1

    return-object p1
.end method

.method private final mapIncomingViewItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 175
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_6

    .line 161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p2

    .line 162
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;

    .line 164
    invoke-direct {p0, v2}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->mapToFeaturedCardItem(Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;->getRecommendation()Lcom/blinkslabs/blinkist/android/model/Recommendation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/Recommendation;->getNote()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 166
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_4

    .line 167
    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapIncomingViewItems$1;->label:I

    invoke-direct {p0, v2, v4, v0}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->mapNoteItem(Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p2

    move-object v1, p1

    move-object v2, v1

    move-object p2, v0

    move-object v0, p0

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v2

    move-object p1, v4

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v1, p2

    :goto_2
    move-object v6, v0

    move-object v0, p2

    move-object p2, v1

    move-object v1, v6

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-object v0, p2

    .line 171
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->mapToBottomActionContentRowViewItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 174
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method private final mapNoteItem(Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/NoteItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 227
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;->I$1:I

    iget p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;->I$0:I

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;->L$4:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 235
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "note"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;->getRecommendation()Lcom/blinkslabs/blinkist/android/model/Recommendation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Recommendation;->getContentId()Lcom/blinkslabs/blinkist/android/model/ContentId;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/model/ContentId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const p3, 0x7f130183

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->getConnectPartnerNameUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    const/4 v7, 0x0

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;->L$4:Ljava/lang/Object;

    iput p3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;->I$0:I

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;->I$1:I

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$1;->label:I

    invoke-static {v6, v3, v0, v4, v7}, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;->run$default(Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move p1, p3

    move-object p3, v0

    move-object v4, v5

    move-object v0, p2

    move-object p2, v4

    :goto_1
    aput-object p3, p2, v3

    invoke-virtual {v1, p1, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 234
    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$mapNoteItem$2;

    .line 230
    new-instance p3, Lcom/blinkslabs/blinkist/android/uicore/groupies/NoteItem;

    invoke-direct {p3, v2, p1, v0, p2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/NoteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p3
.end method

.method private final mapToBottomActionContentRowViewItems(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item<",
            "*>;>;"
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

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;

    .line 246
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->map(Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;)Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;

    move-result-object v1

    goto :goto_1

    .line 247
    :cond_0
    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->map(Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;)Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;

    move-result-object v1

    .line 245
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return-object v0
.end method

.method private final mapToFeaturedCardItem(Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;
    .locals 1

    .line 239
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->bookRecommendationItemMapper:Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$BookRecommendation;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/BookRecommendationItemMapper;->mapFeaturedCard(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;

    move-result-object p1

    goto :goto_0

    .line 240
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->episodeRecommendationItemMapper:Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/EnrichedRecommendation$EpisodeRecommendation;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;->mapFeaturedCard(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getEndpoint()Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;->endpoint:Lcom/blinkslabs/blinkist/android/model/flex/discover/FlexNoPrefixEndpoint;

    return-object v0
.end method

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

    .line 112
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
