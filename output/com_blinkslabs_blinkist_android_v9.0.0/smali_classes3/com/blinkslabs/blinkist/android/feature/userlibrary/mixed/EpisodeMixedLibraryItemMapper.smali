.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;
.super Ljava/lang/Object;
.source "EpisodeMixedLibraryItemMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$MenuClickHandlers;,
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final episodeProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;

.field private final getEpisodeProgressStatusUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;

.field private final libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

.field private final menuClickHandlers:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$MenuClickHandlers;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$MenuClickHandlers;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;)V
    .locals 1

    const-string v0, "menuClickHandlers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeProgressTextResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getEpisodeProgressStatusUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;->menuClickHandlers:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$MenuClickHandlers;

    .line 22
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    .line 23
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 24
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;->episodeProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;

    .line 25
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;->getEpisodeProgressStatusUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;

    return-void
.end method

.method private final getBottomRightAction(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;
    .locals 11

    if-eqz p2, :cond_0

    .line 91
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$SimpleAction;

    const v0, 0x7f0801f0

    const v1, 0x7f040145

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f130044

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$getBottomRightAction$1;

    invoke-direct {v3, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$getBottomRightAction$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V

    .line 91
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$SimpleAction;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;

    const v5, 0x7f08028a

    const/4 v6, 0x0

    .line 99
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f13043f

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 100
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$getBottomRightAction$2;

    invoke-direct {v8, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$getBottomRightAction$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, v0

    .line 97
    invoke-direct/range {v4 .. v10}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action$OverflowAction;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method private final getDownloadProgress(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;
    .locals 4

    .line 105
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getDownloadStatus()Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object v2

    sget-object v3, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->DOWNLOADING:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    if-ne v2, v3, :cond_0

    .line 107
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;

    .line 108
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->getPercent()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 109
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$getDownloadProgress$1$1;

    invoke-direct {v2, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$getDownloadProgress$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V

    .line 107
    invoke-direct {v1, v0, v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;-><init>(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-object v1
.end method

.method private final getProgressBarProgress(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)Ljava/lang/Integer;
    .locals 2

    .line 80
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
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

.method private final getProgressText(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;ZLcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;->episodeProgressTextResolver:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;ZLcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;)Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object p1

    .line 122
    sget-object p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 131
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;

    .line 132
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getText()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 131
    invoke-direct {p2, p1, p3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 127
    :cond_1
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;

    .line 128
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getText()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 127
    invoke-direct {p2, p1, p3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 123
    :cond_2
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;

    .line 124
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->getText()Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f04013c

    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 123
    invoke-direct {p2, p1, p3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final getLibraryPage()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;->libraryPage:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryPage;

    return-object v0
.end method

.method public final getMenuClickHandlers()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$MenuClickHandlers;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;->menuClickHandlers:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$MenuClickHandlers;

    return-object v0
.end method

.method public final map(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "episodeWithDownloadStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;->getEpisodeProgressStatusUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/GetEpisodeProgressStatusUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;

    move-result-object v2

    .line 61
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v4

    .line 63
    new-instance v15, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;

    move-object v5, v15

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getSmallImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowTitle()Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getDescription()Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v10

    move/from16 v11, p2

    invoke-direct {v0, v10, v11, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;->getProgressText(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;ZLcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressStatus;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;

    move-result-object v12

    .line 69
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;->getProgressBarProgress(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)Ljava/lang/Integer;

    move-result-object v13

    .line 70
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;->getDownloadProgress(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;

    move-result-object v14

    .line 71
    invoke-direct/range {p0 .. p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;->getBottomRightAction(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;

    move-result-object v16

    .line 72
    sget-object v18, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    .line 73
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$map$1;

    move-object/from16 v19, v2

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper$map$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/EpisodeMixedLibraryItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v17, 0x0

    const/16 v20, 0xa30

    const/16 v21, 0x0

    .line 63
    invoke-direct/range {v5 .. v21}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$TextWithColorAttr;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$DownloadProgress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State$Action;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-direct {v3, v4, v2}, Lcom/blinkslabs/blinkist/android/uicore/groupies/BottomActionContentRowViewItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/BottomActionContentRowView$State;)V

    return-object v3
.end method
