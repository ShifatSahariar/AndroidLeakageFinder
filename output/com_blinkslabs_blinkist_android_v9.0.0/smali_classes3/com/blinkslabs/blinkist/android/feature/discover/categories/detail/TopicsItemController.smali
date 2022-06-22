.class public final Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;
.super Ljava/lang/Object;
.source "TopicsItemController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopicsItemController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicsItemController.kt\ncom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1601#2,9:79\n1849#2:88\n1850#2:90\n1610#2:91\n1#3:89\n*S KotlinDebug\n*F\n+ 1 TopicsItemController.kt\ncom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController\n*L\n65#1:79,9\n65#1:88\n65#1:90\n65#1:91\n65#1:89\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;)V
    .locals 1

    const-string v0, "deviceLanguageResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    return-void
.end method

.method public static final synthetic access$createTopicsCollectionItem(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;->createTopicsCollectionItem(Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;

    move-result-object p0

    return-object p0
.end method

.method private final createTopicsCollectionItem(Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Topic;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;"
        }
    .end annotation

    .line 50
    invoke-virtual/range {p4 .. p4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-interface/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;->getSectionHeader()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;

    move-result-object v2

    .line 1601
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1609
    check-cast v4, Lcom/blinkslabs/blinkist/android/model/Topic;

    move-object/from16 v9, p0

    .line 66
    iget-object v5, v9, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;->getFromSupportedLanguagesOrDefault()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/model/Topic;->getLocalisedTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 67
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;

    .line 68
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/Topic;->getUuid()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 70
    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$createTopicsCollectionItem$1$1$1;

    invoke-direct {v15, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$createTopicsCollectionItem$1$1$1;-><init>(Lcom/blinkslabs/blinkist/android/model/Topic;)V

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v10, v5

    .line 67
    invoke-direct/range {v10 .. v17}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 1609
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v9, p0

    .line 51
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;

    .line 53
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$createTopicsCollectionItem$2;

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct {v4, v1, v5, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$createTopicsCollectionItem$2;-><init>(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v10

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;

    invoke-direct {v1, v0, v10}, Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/widgets/HorizontalCarouselWithHeaderItem$State;)V

    return-object v1
.end method


# virtual methods
.method public final getItemUpdatesStream(Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;",
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

    .line 26
    new-instance p4, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController$getItemUpdatesStream$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/TopicItemDataProvider;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
