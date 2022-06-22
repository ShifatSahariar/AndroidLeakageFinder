.class public final Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper;
.super Ljava/lang/Object;
.source "TopicSearchGroupResultMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper$Factory;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

.field private final searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;)V
    .locals 1

    const-string v0, "deviceLanguageResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper;->searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    return-void
.end method


# virtual methods
.method public final getSearchTracker()Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper;->searchTracker:Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    return-object v0
.end method

.method public final map(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;)Lcom/xwray/groupie/Item;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;",
            ")",
            "Lcom/xwray/groupie/Item<",
            "*>;"
        }
    .end annotation

    const-string v0, "enrichedSearchTopicResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;

    .line 26
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;->getTopic()Lcom/blinkslabs/blinkist/android/model/Topic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/Topic;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;->getTopic()Lcom/blinkslabs/blinkist/android/model/Topic;

    move-result-object v1

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper;->deviceLanguageResolver:Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;->getFromSupportedLanguagesOrDefault()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/blinkslabs/blinkist/android/model/Topic;->getLocalisedTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper$map$1$1;

    invoke-direct {v6, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper$map$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper;Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/groupies/ChipItem$ChipItemImage;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
