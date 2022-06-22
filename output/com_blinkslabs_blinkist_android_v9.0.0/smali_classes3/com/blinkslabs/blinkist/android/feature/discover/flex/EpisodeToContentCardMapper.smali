.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;
.super Ljava/lang/Object;
.source "EpisodeToContentCardMapper.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

.field private final formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

.field private final isEpisodeLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;)V
    .locals 1

    const-string v0, "contentLengthProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatLabelResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEpisodeLockedUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;->formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    .line 15
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;->isEpisodeLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

    return-void
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$1;

    iget v4, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$1;

    invoke-direct {v3, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 18
    iget v5, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v4, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v6

    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;->isEpisodeLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

    iput-object v0, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$1;->L$3:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v0

    move-object v4, v7

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 25
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    .line 26
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getDescription()Ljava/lang/String;

    move-result-object v21

    .line 31
    iget-object v9, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    invoke-virtual {v9, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->forEpisode(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;

    move-result-object v24

    .line 33
    sget-object v11, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;->Companion:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getLargeImageUrl()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;->from$default(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;

    move-result-object v30

    .line 34
    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;->formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    sget-object v9, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    invoke-virtual {v3, v9}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;->get(Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;)Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    move-result-object v3

    xor-int/lit8 v11, v10, 0x1

    .line 38
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isInLibrary()Z

    move-result v13

    .line 35
    new-instance v31, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;

    const/4 v12, 0x0

    new-instance v14, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$2;

    invoke-direct {v14, v4, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$3;

    invoke-direct {v15, v8, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const/16 v16, 0x0

    const/16 v17, 0x44

    const/16 v18, 0x0

    move-object/from16 v9, v31

    invoke-direct/range {v9 .. v18}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;-><init>(ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;

    move-object v11, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    .line 32
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$4;

    move-object/from16 v20, v8

    invoke-direct {v8, v5, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper$map$4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xec9c

    const/16 v29, 0x0

    move-object/from16 v12, v30

    move-object v13, v7

    move-object/from16 v17, v21

    move-object/from16 v18, v24

    move-object/from16 v21, v31

    move-object/from16 v24, v3

    .line 28
    invoke-direct/range {v11 .. v29}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-direct {v2, v6, v4}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;)V

    return-object v2
.end method
