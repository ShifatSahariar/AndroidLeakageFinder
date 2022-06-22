.class public final Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;
.super Ljava/lang/Object;
.source "AudiobookSearchResultMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper$Factory;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobookImageURL:Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL;

.field private final contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

.field private final searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL;)V
    .locals 1

    const-string v0, "searchTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentLengthProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookImageURL"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;->searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    .line 18
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    .line 19
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;->audiobookImageURL:Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL;

    return-void
.end method

.method public static final synthetic access$getSearchTracker$p(Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;)Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;->searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    return-object p0
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;)Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "enrichedSearchAudiobookResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getId()Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;->audiobookImageURL:Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL;

    new-instance v5, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;->LIST:Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;

    invoke-virtual {v4, v5, v6}, Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL;->of(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/util/AudiobookImageURL$AudiobookImage;)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getDescription()Ljava/lang/String;

    move-result-object v11

    .line 38
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;->contentLengthProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;->getAudiobook()Lcom/blinkslabs/blinkist/android/model/Audiobook;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;->forAudiobook(Lcom/blinkslabs/blinkist/android/model/Audiobook;)Ljava/lang/String;

    move-result-object v12

    .line 39
    sget-object v16, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->AUDIOBOOK:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    .line 33
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;

    .line 40
    new-instance v14, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper$map$1$1;

    invoke-direct {v14, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper$map$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper;Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2a0

    const/16 v19, 0x0

    move-object v7, v4

    .line 33
    invoke-direct/range {v7 .. v19}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;Lkotlin/jvm/functions/Function1;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-direct {v2, v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;)V

    return-object v2
.end method
