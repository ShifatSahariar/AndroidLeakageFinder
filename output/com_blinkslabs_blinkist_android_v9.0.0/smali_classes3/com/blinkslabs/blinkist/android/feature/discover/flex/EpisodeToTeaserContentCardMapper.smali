.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;
.super Ljava/lang/Object;
.source "EpisodeToTeaserContentCardMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodeToTeaserContentCardMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeToTeaserContentCardMapper.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

.field private final contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

.field private final contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

.field private final darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final userAccess:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;)V
    .locals 1

    const-string v0, "contentLengthProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColorUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    .line 17
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 18
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    .line 19
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 20
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;->userAccess:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    .line 21
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    return-void
.end method

.method private final getTeaser(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;
    .locals 3

    .line 80
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getTeaser()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "."

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "episode"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClick"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onPlayClicked"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onBookmarkTapped"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onPadlockTapped"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowMainColor()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v9, v7}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v10, v7

    goto :goto_0

    :cond_0
    move-object v10, v8

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getLargeImageUrl()Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowTitle()Ljava/lang/String;

    move-result-object v13

    .line 41
    invoke-direct/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;->getTeaser(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;

    move-result-object v14

    .line 42
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    invoke-virtual {v7, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->remainingForEpisode(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;

    move-result-object v15

    .line 45
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;->userAccess:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsPremiumUser()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper$map$2;

    invoke-direct {v7, v3, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper$map$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    move-object/from16 v17, v7

    goto :goto_1

    :cond_1
    move-object/from16 v17, v8

    .line 50
    :goto_1
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;->userAccess:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->isLoggedInAsBasicUser()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f130044

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 54
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Attr;

    const v4, 0x7f040145

    invoke-direct {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Attr;-><init>(I)V

    .line 51
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;

    const v19, 0x7f0801f0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 50
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper$map$3;

    invoke-direct {v7, v5, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper$map$3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const/16 v25, 0xc

    const/16 v26, 0x0

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    move-object/from16 v24, v7

    .line 51
    invoke-direct/range {v18 .. v26}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;-><init>(ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    .line 60
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isInLibrary()Z

    move-result v3

    const v5, 0x7f080170

    if-eqz v3, :cond_3

    move/from16 v19, v5

    goto :goto_2

    :cond_3
    const v3, 0x7f08016f

    move/from16 v19, v3

    .line 64
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isInLibrary()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 65
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v7, 0x7f13005a

    invoke-virtual {v3, v7}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 67
    :cond_4
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v7, 0x7f130059

    invoke-virtual {v3, v7}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object/from16 v23, v3

    .line 69
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Attr;

    const v7, 0x7f040148

    invoke-direct {v3, v7}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Attr;-><init>(I)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isInLibrary()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    move-object/from16 v21, v8

    .line 71
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Attr;

    invoke-direct {v5, v7}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint$Attr;-><init>(I)V

    .line 58
    new-instance v7, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;

    .line 50
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper$map$4;

    invoke-direct {v8, v4, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper$map$4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    move-object/from16 v18, v7

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v8

    .line 58
    invoke-direct/range {v18 .. v24}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;-><init>(ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    :goto_5
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;

    .line 43
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper$map$5;

    invoke-direct {v4, v2, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper$map$5;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    move-object v9, v3

    move-object/from16 v16, v4

    move/from16 v19, p6

    .line 35
    invoke-direct/range {v9 .. v19}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State$Data$Action;Z)V

    .line 76
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 77
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToTeaserContentCardMapper;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    .line 33
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;

    invoke-direct {v4, v6, v3, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TeaserContentCardItem$State;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;)V

    return-object v4
.end method
