.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper;
.super Ljava/lang/Object;
.source "AudiobookToContentCardMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobookToContentCardMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookToContentCardMapper.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1547#2:53\n1618#2,3:54\n*S KotlinDebug\n*F\n+ 1 AudiobookToContentCardMapper.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper\n*L\n23#1:53\n23#1:54,3\n*E\n"
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
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    .line 15
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper;->formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Audiobook;",
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

    const-string v4, "audiobooks"

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
    check-cast v6, Lcom/blinkslabs/blinkist/android/model/Audiobook;

    .line 24
    new-instance v7, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;

    .line 25
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 27
    sget-object v9, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;->Companion:Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;->from$default(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Companion;Ljava/lang/String;ZLandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image$Remote;

    move-result-object v16

    .line 29
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getTitle()Ljava/lang/String;

    move-result-object v17

    .line 30
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getAuthors()Ljava/lang/String;

    move-result-object v19

    .line 31
    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    invoke-virtual {v9, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->forAudiobook(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Ljava/lang/String;

    move-result-object v22

    .line 32
    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper;->formatLabelResolver:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;

    sget-object v10, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->AUDIOBOOK:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    invoke-virtual {v9, v10}, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver;->get(Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;)Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;

    move-result-object v28

    .line 26
    new-instance v9, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;

    move-object v15, v9

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 33
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper$map$1$1;

    move-object/from16 v24, v10

    invoke-direct {v10, v6, v2, v3, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobookToContentCardMapper$map$1$1;-><init>(Lcom/blinkslabs/blinkist/android/model/Audiobook;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Ljava/util/List;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xe6b4

    const/16 v33, 0x0

    .line 26
    invoke-direct/range {v15 .. v33}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data;-><init>(Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$Image;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State$Data$Cta;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$BackgroundColor;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$FormatLabel;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-direct {v7, v8, v9}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem$State;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method
