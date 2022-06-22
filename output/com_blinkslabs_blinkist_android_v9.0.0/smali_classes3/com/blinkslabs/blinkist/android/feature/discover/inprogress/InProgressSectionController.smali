.class public final Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;
.super Ljava/lang/Object;
.source "InProgressSectionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInProgressSectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InProgressSectionController.kt\ncom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Html.kt\nandroidx/core/text/HtmlKt\n*L\n1#1,340:1\n1547#2:341\n1618#2,3:342\n39#3,5:345\n*S KotlinDebug\n*F\n+ 1 InProgressSectionController.kt\ncom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController\n*L\n103#1:341\n103#1:342,3\n207#1:345,5\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

.field private final contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

.field private final formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

.field private final inProgressItemsService:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

.field private final section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

.field private final sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionRankProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProgressItemsService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLengthProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookImageUrlProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatLabelResolver"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    .line 43
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    .line 44
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->inProgressItemsService:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    .line 45
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    .line 46
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 47
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    .line 48
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 49
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    return-void
.end method

.method public static final synthetic access$getInProgressItemsService$p(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->inProgressItemsService:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressItemsService;

    return-object p0
.end method

.method public static final synthetic access$getInProgressSectionContent(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->getInProgressSectionContent(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSection$p(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    return-object p0
.end method

.method public static final synthetic access$getSectionRankProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    return-object p0
.end method

.method public static final synthetic access$onAudiobookClicked(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->onAudiobookClicked(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method

.method public static final synthetic access$onBookClicked(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->onBookClicked(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method

.method public static final synthetic access$onLockedEpisodeClicked(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->onLockedEpisodeClicked(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method

.method public static final synthetic access$onPadlockTappedForBook(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->onPadlockTappedForBook(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method

.method public static final synthetic access$onPadlockTappedForEpisode(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->onPadlockTappedForEpisode(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method

.method public static final synthetic access$onUnlockedEpisodeClicked(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->onUnlockedEpisodeClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method

.method private final getInProgressSectionContent(Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/widgets/DiscoverBindableItem<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 77
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->mapToCards(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 78
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;

    .line 79
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v10

    .line 80
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;

    .line 81
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    .line 82
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f1301d9

    invoke-virtual {v1, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 83
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f1301d8

    invoke-virtual {v1, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfa

    const/16 v22, 0x0

    move-object v12, v2

    .line 81
    invoke-direct/range {v12 .. v22}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$getInProgressSectionContent$1;

    invoke-direct {v4, v3, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$getInProgressSectionContent$1;-><init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v11

    .line 80
    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-direct {v9, v10, v11}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;)V

    return-object v9
.end method

.method private final mapToCard(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 164
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getDescription()Ljava/lang/String;

    move-result-object v12

    .line 170
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    invoke-virtual {v6, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->remainingForEpisode(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;

    move-result-object v13

    .line 178
    sget-object v14, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;->Companion:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getLargeImageUrl()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;->from$default(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;

    move-result-object v7

    .line 179
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    sget-object v9, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    invoke-virtual {v6, v9}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;->get(Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;)Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    move-result-object v19

    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;->getLocked()Z

    move-result v21

    .line 180
    new-instance v20, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;

    move-object/from16 v16, v20

    sget-object v25, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$4;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$4;

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$5;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;Ljava/util/List;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x44

    const/16 v29, 0x0

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v29}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;-><init>(ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    new-instance v14, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;

    move-object v6, v14

    .line 171
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$6;

    move-object v15, v9

    invoke-direct {v9, v2, v0, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$6;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Ljava/util/List;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v2, v14

    move v14, v1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0xec9c

    const/16 v24, 0x0

    .line 167
    invoke-direct/range {v6 .. v24}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    invoke-direct {v4, v5, v2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;)V

    return-object v4
.end method

.method private final mapToCard(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionBookContent;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionBookContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 125
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v5

    .line 128
    sget-object v6, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;->Companion:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->getBookId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;->forList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;->from$default(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;

    move-result-object v13

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v6

    iget-object v6, v6, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    move-object v14, v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v6

    iget-object v6, v6, Lcom/blinkslabs/blinkist/android/model/Book;->author:Ljava/lang/String;

    move-object/from16 v16, v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/Book;->getSubtitleOrTeaser()Ljava/lang/String;

    move-result-object v18

    .line 132
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    invoke-virtual {v6, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->remainingForBook(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Ljava/lang/String;

    move-result-object v19

    .line 133
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    sget-object v7, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->BLINKS:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    invoke-virtual {v6, v7}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;->get(Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;)Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    move-result-object v25

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->locked()Z

    move-result v27

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v30

    .line 142
    new-instance v26, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;

    move-object/from16 v22, v26

    sget-object v31, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$1;

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$2;

    invoke-direct {v6, v1, v0, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$2;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionBookContent;Ljava/util/List;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x44

    const/16 v35, 0x0

    move-object/from16 v32, v6

    invoke-direct/range {v26 .. v35}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;-><init>(ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    new-instance v6, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;

    move-object v12, v6

    .line 134
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$3;

    move-object/from16 v21, v7

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionBookContent;Ljava/util/List;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0xec94

    const/16 v30, 0x0

    .line 127
    invoke-direct/range {v12 .. v30}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-direct {v4, v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;)V

    return-object v4
.end method

.method private final mapToCard(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionAudiobookContent;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionAudiobookContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 202
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getAuthors()Ljava/lang/String;

    move-result-object v8

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getDescription()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 43
    invoke-static {v4, v5, v7, v7}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v4

    const-string v5, "fromHtml(this, flags, imageGetter, tagHandler)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 208
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    invoke-virtual {v4, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->remainingForAudiobook(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Ljava/lang/String;

    move-result-object v11

    .line 210
    sget-object v12, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;->Companion:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getImageUrl()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;->from$default(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;

    move-result-object v5

    .line 212
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    sget-object v7, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->AUDIOBOOK:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    invoke-virtual {v4, v7}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;->get(Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;)Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    move-result-object v17

    .line 213
    new-instance v18, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;

    move-object/from16 v14, v18

    sget-object v23, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$7;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$7;

    sget-object v24, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$8;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$8;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x44

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v27}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;-><init>(ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    new-instance v15, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;

    move-object v4, v15

    .line 209
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$9;

    move-object v13, v7

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    invoke-direct {v7, v1, v0, v9, v12}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$mapToCard$9;-><init>(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionAudiobookContent;Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object/from16 v28, v15

    move-object v15, v1

    const/16 v16, 0x1

    const/16 v18, 0x0

    const v21, 0xe494

    const/16 v22, 0x0

    .line 204
    invoke-direct/range {v4 .. v22}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v28

    .line 202
    invoke-direct {v2, v3, v1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;)V

    return-object v2
.end method

.method private final mapToCards(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;",
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

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;

    .line 105
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionBookContent;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionBookContent;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionBookContent;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v3

    invoke-direct {p0, v3, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->mapToCard(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionBookContent;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    move-result-object v2

    goto :goto_1

    .line 109
    :cond_0
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v3

    invoke-direct {p0, v3, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->mapToCard(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionEpisodeContent;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    move-result-object v2

    goto :goto_1

    .line 113
    :cond_1
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionAudiobookContent;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionAudiobookContent;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionAudiobookContent;->getAudiobook()Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object v3

    invoke-direct {p0, v3, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->mapToCard(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent$InProgressSectionAudiobookContent;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-object v0
.end method

.method private final onAudiobookClicked(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            ")V"
        }
    .end annotation

    .line 327
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v6

    .line 330
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v5

    .line 331
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v4

    .line 332
    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 333
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 328
    new-instance p2, Lcom/blinkslabs/blinkist/events/AudiobookOpenedFlex$ScreenUrl;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/blinkslabs/blinkist/events/AudiobookOpenedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance p3, Lcom/blinkslabs/blinkist/events/AudiobookOpenedFlex;

    invoke-direct {p3, p2, v0}, Lcom/blinkslabs/blinkist/events/AudiobookOpenedFlex;-><init>(Lcom/blinkslabs/blinkist/events/AudiobookOpenedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 325
    invoke-static {p3}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 337
    invoke-interface {p4}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudiobookCover(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    return-void
.end method

.method private final onBookClicked(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            ")V"
        }
    .end annotation

    .line 272
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookOpenedFlex;

    .line 274
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v6

    .line 275
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v5

    .line 276
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 278
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 273
    new-instance p2, Lcom/blinkslabs/blinkist/events/BookOpenedFlex$ScreenUrl;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/blinkslabs/blinkist/events/BookOpenedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p3

    iget-object p3, p3, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    invoke-direct {v0, p2, p3}, Lcom/blinkslabs/blinkist/events/BookOpenedFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookOpenedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 271
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 283
    invoke-interface {p4}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p1, p3, p4, p3}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toBook$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    return-void
.end method

.method private final onLockedEpisodeClicked(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 0

    .line 287
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    return-void
.end method

.method private final onPadlockTappedForBook(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            ")V"
        }
    .end annotation

    .line 230
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookUnlockTappedFlex;

    .line 232
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v6

    .line 233
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v5

    .line 234
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 236
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 231
    new-instance p2, Lcom/blinkslabs/blinkist/events/BookUnlockTappedFlex$ScreenUrl;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/blinkslabs/blinkist/events/BookUnlockTappedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-direct {v0, p2, p1}, Lcom/blinkslabs/blinkist/events/BookUnlockTappedFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookUnlockTappedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 229
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 241
    invoke-interface {p4}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    return-void
.end method

.method private final onPadlockTappedForEpisode(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            ")V"
        }
    .end annotation

    .line 251
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedFlex;

    .line 253
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v6

    .line 254
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v5

    .line 255
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 257
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 252
    new-instance p2, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedFlex$ScreenUrl;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-direct {v0, p2, p1}, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedFlex;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 250
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 262
    invoke-interface {p4}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    return-void
.end method

.method private final onUnlockedEpisodeClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressMixedContent;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            ")V"
        }
    .end annotation

    .line 297
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedFlex;

    .line 299
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v6

    .line 300
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v5

    .line 301
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->section:Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/InProgressScreenSection;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v4

    .line 302
    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 303
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 298
    new-instance p2, Lcom/blinkslabs/blinkist/events/EpisodeOpenedFlex$ScreenUrl;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/blinkslabs/blinkist/events/EpisodeOpenedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p3

    .line 297
    invoke-direct {v0, p2, p3}, Lcom/blinkslabs/blinkist/events/EpisodeOpenedFlex;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeOpenedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 296
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 309
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowKind()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    move-result-object p2

    sget-object p3, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p2, v1, :cond_2

    if-eq p2, p3, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 315
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Unknown ShowKind Clicked"

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 314
    :cond_1
    invoke-interface {p4}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p1

    invoke-static {p2, p1, v0, p3, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toEpisodeCover$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 311
    :cond_2
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-direct {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    invoke-static {p2, v2, v0, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;->startPlaybackServiceAndPlayNow$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;ILjava/lang/Object;)V

    .line 312
    invoke-interface {p4}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudioPlayer$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    :goto_0
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$load$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$load$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
