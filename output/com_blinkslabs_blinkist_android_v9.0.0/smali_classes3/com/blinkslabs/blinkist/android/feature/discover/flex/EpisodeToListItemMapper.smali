.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;
.super Ljava/lang/Object;
.source "EpisodeToListItemMapper.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

.field private final isEpisodeLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;)V
    .locals 1

    const-string v0, "stringResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLengthProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEpisodeLockedUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    .line 17
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;->isEpisodeLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

    return-void
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$map$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$map$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$map$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$map$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$map$1;

    invoke-direct {v0, p0, p5}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$map$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$map$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget v1, v6, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$map$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$map$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p5

    invoke-virtual {p5}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->getValue()Ljava/lang/String;

    move-result-object p5

    .line 28
    iput-object p5, v6, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$map$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$map$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;->mapToState(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, p5

    move-object p5, p1

    move-object p1, v7

    .line 20
    :goto_1
    check-cast p5, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;

    .line 26
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;

    invoke-direct {p2, p1, p5}, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;)V

    return-object p2
.end method

.method public final mapToState(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;

    iget v4, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;

    invoke-direct {v3, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 31
    iget v5, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    iget-object v4, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v1

    move-object v15, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object v13, v8

    move-object v12, v9

    goto :goto_1

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowTitle()Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    invoke-virtual {v5, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->forEpisode(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getLargeImageUrl()Ljava/lang/String;

    move-result-object v8

    .line 41
    sget-object v9, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->EPISODE:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    .line 43
    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;->isEpisodeLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

    iput-object v0, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->L$3:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->L$7:Ljava/lang/Object;

    iput-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->L$8:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->L$9:Ljava/lang/Object;

    iput v6, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$1;->label:I

    invoke-virtual {v10, v1, v3}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v19, v5

    move-object/from16 v16, v7

    move-object v15, v8

    move-object/from16 v23, v9

    move-object v10, v11

    move-object v3, v0

    move-object v11, v1

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v2, 0x7f130044

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Attr;

    const v3, 0x7f040145

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Attr;-><init>(I)V

    .line 44
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;

    const v4, 0x7f0801f0

    .line 43
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$2;

    invoke-direct {v5, v12, v11}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    .line 44
    invoke-direct {v3, v4, v2, v1, v5}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;-><init>(ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v20, v3

    goto :goto_4

    .line 52
    :cond_4
    invoke-virtual {v11}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isInLibrary()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f080170

    goto :goto_2

    :cond_5
    const v1, 0x7f08016f

    .line 53
    :goto_2
    invoke-virtual {v11}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isInLibrary()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f13005a

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 56
    :cond_6
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f130059

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    :goto_3
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Attr;

    const v4, 0x7f040148

    invoke-direct {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint$Attr;-><init>(I)V

    .line 51
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;

    .line 43
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$3;

    invoke-direct {v5, v13, v11}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    .line 51
    invoke-direct {v4, v1, v3, v2, v5}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;-><init>(ILcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action$ImageTint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v20, v4

    .line 36
    :goto_4
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;

    const/16 v18, 0x0

    .line 42
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$4;

    invoke-direct {v2, v10, v11}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper$mapToState$4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x288

    const/16 v26, 0x0

    move-object v14, v1

    move-object/from16 v21, v2

    .line 36
    invoke-direct/range {v14 .. v26}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;Lkotlin/jvm/functions/Function1;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
