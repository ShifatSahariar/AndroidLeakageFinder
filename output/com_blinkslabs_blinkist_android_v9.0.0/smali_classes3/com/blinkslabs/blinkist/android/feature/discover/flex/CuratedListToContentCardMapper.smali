.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper;
.super Ljava/lang/Object;
.source "CuratedListToContentCardMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCuratedListToContentCardMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CuratedListToContentCardMapper.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1547#2:54\n1618#2,3:55\n*S KotlinDebug\n*F\n+ 1 CuratedListToContentCardMapper.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper\n*L\n23#1:54\n23#1:55,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

.field private final formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;)V
    .locals 1

    const-string v0, "contentLengthProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatLabelResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper;->formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            ")",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "curatedLists"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trackingAttributes"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sectionRankProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1619
    check-cast v6, Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;

    .line 24
    new-instance v7, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    .line 25
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;->getShortDescription()Ljava/lang/String;

    move-result-object v15

    .line 30
    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    invoke-virtual {v9, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->forCuratedListMetadata(Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;)Ljava/lang/String;

    move-result-object v16

    .line 31
    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper;->formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    sget-object v10, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->COLLECTION:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    invoke-virtual {v9, v10}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;->get(Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;)Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    move-result-object v22

    .line 48
    sget-object v23, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;->Companion:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;->getCardImageUrl()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;->from$default(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;

    move-result-object v10

    .line 27
    new-instance v14, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;

    move-object v9, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v29, v14

    move-object/from16 v14, v17

    const/16 v17, 0x0

    .line 32
    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper$map$1$1;

    move-object/from16 v18, v12

    invoke-direct {v12, v2, v3, v1, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListToContentCardMapper$map$1$1;-><init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/CuratedListMetadata;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0xee9c

    const/16 v27, 0x0

    const/4 v12, 0x0

    .line 27
    invoke-direct/range {v9 .. v27}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v29

    .line 24
    invoke-direct {v7, v8, v6}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method
