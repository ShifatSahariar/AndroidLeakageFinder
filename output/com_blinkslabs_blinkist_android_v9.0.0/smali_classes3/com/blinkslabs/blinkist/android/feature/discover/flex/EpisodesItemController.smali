.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;
.super Ljava/lang/Object;
.source "EpisodesItemController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodesItemController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodesItemController.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1547#2:141\n1618#2,3:142\n*S KotlinDebug\n*F\n+ 1 EpisodesItemController.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController\n*L\n69#1:141\n69#1:142,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final episodeContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;)V
    .locals 1

    const-string v0, "episodeContentCardController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;->episodeContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;

    return-void
.end method

.method public static final synthetic access$createEpisodesCollectionItem(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;->createEpisodesCollectionItem(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createEpisodesCollectionItem(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;

    iget v4, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;

    invoke-direct {v3, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 45
    iget v5, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    iget-object v10, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;

    iget-object v11, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iget-object v12, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v13, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move-object v8, v5

    move-object v5, v11

    move-object v11, v9

    move-object v9, v10

    move-object/from16 v10, v19

    goto :goto_2

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    .line 51
    invoke-direct {v0, v1, v5, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;->getTracker(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;

    move-result-object v7

    .line 54
    invoke-virtual/range {p4 .. p4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-interface/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;->getSectionHeader()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    move-result-object v9

    .line 1547
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v14, v0

    move-object v12, v9

    move-object v9, v7

    move-object v7, v11

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1619
    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 69
    iget-object v13, v14, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;->episodeContentCardController:Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;

    iput-object v14, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->L$7:Ljava/lang/Object;

    iput-object v8, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->L$9:Ljava/lang/Object;

    iput v6, v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$1;->label:I

    invoke-virtual {v13, v11, v9, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;->map(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_3

    return-object v4

    :cond_3
    move-object v13, v1

    move-object v1, v10

    move-object/from16 v19, v12

    move-object v12, v2

    move-object v2, v11

    move-object/from16 v11, v19

    :goto_2
    check-cast v2, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v12

    move-object v1, v13

    move-object v12, v11

    goto :goto_1

    .line 1620
    :cond_4
    move-object v13, v10

    check-cast v13, Ljava/util/List;

    .line 55
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;

    .line 57
    new-instance v14, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$3;

    invoke-direct {v14, v1, v2, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$createEpisodesCollectionItem$3;-><init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object v11, v3

    .line 55
    invoke-direct/range {v11 .. v18}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;

    invoke-direct {v1, v8, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;)V

    return-object v1
.end method

.method private final getTracker(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final getItemUpdatesStream(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/SectionCommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    new-instance p4, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 43
    new-instance p3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$3;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getItemUpdatesStream$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeItemDataProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
