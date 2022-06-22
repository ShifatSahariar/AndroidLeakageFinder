.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;
.super Ljava/lang/Object;
.source "EpisodeShowCoverItemMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$ClickHandlers;,
        Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clickHandlers:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$ClickHandlers;

.field private final episodeProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;

.field private final getEpisodeProgressStatusUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$ClickHandlers;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;)V
    .locals 1

    const-string v0, "clickHandlers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeProgressTextResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getEpisodeProgressStatusUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->clickHandlers:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$ClickHandlers;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 13
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->episodeProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;

    .line 14
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->getEpisodeProgressStatusUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;

    return-void
.end method

.method private final getBottomLeftAction(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;
    .locals 7

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 62
    :cond_0
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    const v1, 0x7f08015f

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f13007d

    invoke-virtual {v0, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$getBottomLeftAction$1;

    invoke-direct {v4, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$getBottomLeftAction$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p2

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private final getBottomMiddleAction(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;
    .locals 4

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isInLibrary()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f080170

    goto :goto_0

    :cond_1
    const p2, 0x7f08016f

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 84
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isInLibrary()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f13005a

    goto :goto_1

    :cond_2
    const v1, 0x7f130059

    .line 83
    :goto_1
    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    const v2, 0x7f040148

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 90
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$getBottomMiddleAction$1;

    invoke-direct {v3, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$getBottomMiddleAction$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V

    .line 76
    invoke-direct {v1, p2, v2, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method private final getBottomRightAction(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 108
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    const v3, 0x7f0801f0

    const v4, 0x7f040145

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 111
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v6, 0x7f130044

    invoke-virtual {v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 112
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$getBottomRightAction$1;

    invoke-direct {v6, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$getBottomRightAction$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V

    .line 108
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 115
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getDownloadStatus()Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const/4 v4, -0x1

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_1
    if-eq v3, v4, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5

    const/4 v2, 0x4

    if-ne v3, v2, :cond_3

    goto :goto_2

    .line 125
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 118
    :cond_4
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    const v3, 0x7f0801a7

    const/4 v4, 0x0

    .line 120
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f130030

    invoke-virtual {v2, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 121
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$getBottomRightAction$2;

    invoke-direct {v6, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$getBottomRightAction$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v9

    .line 118
    invoke-direct/range {v2 .. v8}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    const v11, 0x7f0801a6

    const/4 v12, 0x0

    .line 127
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f13002f

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 128
    new-instance v14, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$getBottomRightAction$3;

    invoke-direct {v14, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$getBottomRightAction$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v10, v2

    .line 125
    invoke-direct/range {v10 .. v16}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method private final getDownloadProgress(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;
    .locals 4

    .line 138
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getDownloadStatus()Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v2

    sget-object v3, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->DOWNLOADING:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    if-ne v2, v3, :cond_0

    .line 140
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;

    .line 141
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->getPercent()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 142
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$getDownloadProgress$1$1;

    invoke-direct {v2, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$getDownloadProgress$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V

    .line 140
    invoke-direct {v1, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;-><init>(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-object v1
.end method

.method private final getProgressBarProgress(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)Ljava/lang/Integer;
    .locals 2

    .line 97
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getProgressPercentage()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getProgressPercentage()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final getProgressText(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;ZLcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->episodeProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;ZLcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    .line 155
    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    const v0, 0x7f040149

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 164
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;

    .line 165
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getText()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 164
    invoke-direct {p2, p1, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 160
    :cond_1
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;

    .line 161
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getText()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 160
    invoke-direct {p2, p1, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 156
    :cond_2
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;

    .line 157
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getText()Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f04013c

    .line 158
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 156
    invoke-direct {p2, p1, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final getClickHandlers()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$ClickHandlers;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->clickHandlers:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$ClickHandlers;

    return-object v0
.end method

.method public final map(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "episodeWithDownloadStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->getEpisodeProgressStatusUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;

    move-result-object v2

    .line 36
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getSmallImageUrl()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowTitle()Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getDescription()Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v5

    move/from16 v6, p2

    invoke-direct {v0, v5, v6, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->getProgressText(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;ZLcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;

    move-result-object v11

    .line 44
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->getProgressBarProgress(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)Ljava/lang/Integer;

    move-result-object v12

    .line 45
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->getDownloadProgress(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;

    move-result-object v13

    .line 47
    invoke-direct/range {p0 .. p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->getBottomLeftAction(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    move-result-object v14

    .line 48
    invoke-direct/range {p0 .. p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->getBottomMiddleAction(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    move-result-object v15

    .line 49
    invoke-direct/range {p0 .. p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;->getBottomRightAction(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;

    move-result-object v16

    .line 38
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;

    .line 46
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$map$1;

    invoke-direct {v5, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$map$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V

    .line 50
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$map$2;

    invoke-direct {v6, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$map$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V

    move-object v1, v6

    move-object v6, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    .line 38
    invoke-direct/range {v6 .. v18}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$TextWithColorAttr;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$DownloadProgress;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State$Action;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-direct {v3, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeRowItem$State;)V

    return-object v3
.end method
