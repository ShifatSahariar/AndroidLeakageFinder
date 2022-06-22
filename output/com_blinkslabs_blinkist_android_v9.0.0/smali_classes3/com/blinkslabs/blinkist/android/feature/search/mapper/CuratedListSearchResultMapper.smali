.class public final Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper;
.super Ljava/lang/Object;
.source "CuratedListSearchResultMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCuratedListSearchResultMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CuratedListSearchResultMapper.kt\ncom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

.field private final searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;)V
    .locals 1

    const-string v0, "searchTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeTextResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper;->searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    .line 18
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    return-void
.end method

.method public static final synthetic access$getSearchTracker$p(Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper;)Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper;->searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    return-object p0
.end method


# virtual methods
.method public final map(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;)Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getId()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getDescription()Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getToken()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper;->localeTextResolver:Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;

    invoke-virtual {v4, v3}, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/LocaleTextResolver;->resolve(Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v9, v3

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 39
    sget-object v13, Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;->COLLECTION:Lcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;

    .line 33
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;

    const/4 v10, 0x0

    .line 40
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper$map$1$2;

    invoke-direct {v11, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper$map$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper;Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2a0

    const/16 v16, 0x0

    move-object v4, v3

    .line 33
    invoke-direct/range {v4 .. v16}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;Lkotlin/jvm/functions/Function1;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;

    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;)V

    return-object v1
.end method

.method public final mapCarousel(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;)Lcom/xwray/groupie/Item;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;",
            ")",
            "Lcom/xwray/groupie/Item<",
            "*>;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem;

    .line 53
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getId()Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v9, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;

    .line 55
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 57
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper$mapCarousel$1$1;

    invoke-direct {v5, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper$mapCarousel$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper;Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State$Data$Badge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-direct {v0, v1, v9}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/ImageCardViewItem$State;)V

    return-object v0
.end method
