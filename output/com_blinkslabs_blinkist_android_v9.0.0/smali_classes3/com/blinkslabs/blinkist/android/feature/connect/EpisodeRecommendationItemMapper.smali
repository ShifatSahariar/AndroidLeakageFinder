.class public final Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;
.super Ljava/lang/Object;
.source "EpisodeRecommendationItemMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$ClickHandlers;,
        Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

.field private final darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

.field private final episodeProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;

.field private final getEpisodeProgressStatusUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;

.field private final menuClickHandlers:Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$ClickHandlers;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$ClickHandlers;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V
    .locals 1

    const-string v0, "menuClickHandlers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeProgressTextResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getEpisodeProgressStatusUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColorUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;->menuClickHandlers:Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$ClickHandlers;

    .line 24
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;->episodeProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;

    .line 25
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;->getEpisodeProgressStatusUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;

    .line 26
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 27
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    .line 28
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-void
.end method

.method private final getProgressText(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;->episodeProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;ZLcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    .line 93
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    const v1, 0x7f040149

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 102
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;

    .line 103
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getText()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    invoke-direct {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 98
    :cond_1
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;

    .line 99
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getText()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 98
    invoke-direct {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 94
    :cond_2
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;

    .line 95
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getText()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f04013c

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    invoke-direct {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final getMenuClickHandlers()Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$ClickHandlers;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;->menuClickHandlers:Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$ClickHandlers;

    return-object v0
.end method

.method public final map(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "episode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;->getEpisodeProgressStatusUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;

    invoke-virtual {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;

    move-result-object v2

    .line 72
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v4

    .line 74
    new-instance v11, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getSmallImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowTitle()Ljava/lang/String;

    move-result-object v8

    if-nez p2, :cond_0

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getDescription()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move v10, v5

    if-eqz p2, :cond_2

    const v5, 0x7fffffff

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    :goto_2
    move/from16 v22, v5

    .line 81
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;->getProgressText(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 82
    sget-object v18, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    .line 83
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$map$1;

    move-object/from16 v19, v2

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$map$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const/16 v20, 0xf80

    const/16 v21, 0x0

    move-object v5, v11

    move-object v1, v11

    move/from16 v11, v22

    .line 74
    invoke-direct/range {v5 .. v21}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-direct {v3, v4, v1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;)V

    return-object v3
.end method

.method public final mapFeaturedCard(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "episode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v11, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getLargeImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowTitle()Ljava/lang/String;

    move-result-object v6

    .line 53
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v7, 0x7f130457

    invoke-virtual {v3, v7}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 50
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    const v3, 0x7f080294

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 45
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$mapFeaturedCard$1;

    invoke-direct {v3, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$mapFeaturedCard$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const v13, 0x7f060069

    const v14, 0x7f060068

    const/16 v17, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v12, v8

    move-object/from16 v18, v3

    .line 50
    invoke-direct/range {v12 .. v20}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;-><init>(IILjava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowMainColor()Ljava/lang/String;

    move-result-object v9

    .line 45
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$mapFeaturedCard$2;

    invoke-direct {v10, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper$mapFeaturedCard$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const/4 v7, 0x1

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 65
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 66
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/connect/EpisodeRecommendationItemMapper;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    .line 43
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;

    invoke-direct {v4, v2, v11, v3, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/FeaturedCardItem$State;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;)V

    return-object v4
.end method
